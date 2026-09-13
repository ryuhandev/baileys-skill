# Data store

> Persist chats, messages, and contacts. In-memory store or your own backend.

Baileys is a stateless WebSocket client. It processes and emits events but does not store anything between socket restarts. There is no built-in database, no message history cache, and no contact list that persists on disk. Your application is responsible for building and maintaining that state from the events Baileys emits.

This design is intentional: it lets you choose any storage backend — a Map in memory, SQLite, Redis, Postgres — without the library forcing a particular approach on you.

***

## Why you need a store

Several Baileys features depend on your application being able to look up past messages:

* **Message retries** — when a message fails to decrypt, WhatsApp asks the sender to resend it. Baileys calls the `getMessage` callback in your `SocketConfig` to retrieve the plaintext so it can re-encrypt and deliver it. Without this, retries silently fail and recipients see "This message took a while."
* **Poll vote decryption** — poll votes arrive as encrypted `messages.update` events. To aggregate votes you need the original poll creation message.
* **History queries** — `sock.fetchMessageHistory` loads older messages from the phone, delivering them via `messaging-history.set`. Your store needs to accept and persist these batches.

***

## The in-memory store

<Warning>
  `makeInMemoryStore` was available in earlier versions of Baileys but has been removed as of v7. If you are upgrading from v6 or earlier, you will need to implement your own store. The patterns in this guide show you how.
</Warning>

For a minimal starting point, you can manage state directly in JavaScript objects and populate them from events. This is fine for local development and testing, but not for production — process restarts lose everything.

```typescript theme={null}
import makeWASocket, {
  WAMessage,
  WAMessageKey,
  Chat,
  Contact,
  proto,
  useMultiFileAuthState,
} from '@whiskeysockets/baileys'

// Simple in-memory containers
const messages = new Map<string, WAMessage>()
const chats = new Map<string, Chat>()
const contacts = new Map<string, Contact>()

function messageKey(key: WAMessageKey): string {
  return `${key.remoteJid}:${key.id}`
}

const { state, saveCreds } = await useMultiFileAuthState('baileys_auth_info')

const sock = makeWASocket({
  auth: state,
  // Required for retries and poll decryption
  getMessage: async (key) => {
    return messages.get(messageKey(key))?.message ?? undefined
  },
})

sock.ev.process(async (events) => {
  if (events['creds.update']) {
    await saveCreds()
  }

  // Populate message store
  if (events['messages.upsert']) {
    for (const msg of events['messages.upsert'].messages) {
      if (msg.key.id) {
        messages.set(messageKey(msg.key), msg)
      }
    }
  }

  // Apply message updates (status changes, reactions, poll votes)
  if (events['messages.update']) {
    for (const { key, update } of events['messages.update']) {
      const existing = messages.get(messageKey(key))
      if (existing) {
        messages.set(messageKey(key), { ...existing, ...update })
      }
    }
  }

  // History sync — bulk insert
  if (events['messaging-history.set']) {
    for (const msg of events['messaging-history.set'].messages) {
      if (msg.key.id) {
        messages.set(messageKey(msg.key), msg)
      }
    }
    for (const chat of events['messaging-history.set'].chats) {
      chats.set(chat.id, chat)
    }
    for (const contact of events['messaging-history.set'].contacts) {
      contacts.set(contact.id, contact)
    }
  }

  // Chat lifecycle
  if (events['chats.upsert']) {
    for (const chat of events['chats.upsert']) {
      chats.set(chat.id, chat)
    }
  }
  if (events['chats.update']) {
    for (const update of events['chats.update']) {
      const existing = chats.get(update.id!)
      if (existing) {
        chats.set(update.id!, { ...existing, ...update })
      }
    }
  }
  if (events['chats.delete']) {
    for (const jid of events['chats.delete']) {
      chats.delete(jid)
    }
  }

  // Contact lifecycle
  if (events['contacts.upsert']) {
    for (const contact of events['contacts.upsert']) {
      contacts.set(contact.id, contact)
    }
  }
  if (events['contacts.update']) {
    for (const update of events['contacts.update']) {
      if (update.id) {
        const existing = contacts.get(update.id)
        contacts.set(update.id, { ...existing, ...update } as Contact)
      }
    }
  }
})
```

***

## Production: database-backed store

For a production deployment, replace the in-memory Maps with your database of choice. The structure of the store stays the same — you are just changing where data is read from and written to.

### SQLite example (with `better-sqlite3`)

```typescript theme={null}
import Database from 'better-sqlite3'
import { WAMessageKey, proto } from '@whiskeysockets/baileys'

const db = new Database('./baileys.db')

// Create table once
db.exec(`
  CREATE TABLE IF NOT EXISTS messages (
    jid TEXT NOT NULL,
    id TEXT NOT NULL,
    data TEXT NOT NULL,
    PRIMARY KEY (jid, id)
  )
`)

const insertMsg = db.prepare(
  'INSERT OR REPLACE INTO messages (jid, id, data) VALUES (?, ?, ?)'
)
const getMsg = db.prepare(
  'SELECT data FROM messages WHERE jid = ? AND id = ?'
)

export async function saveMessage(msg: proto.IWebMessageInfo) {
  if (msg.key.remoteJid && msg.key.id && msg.message) {
    insertMsg.run(msg.key.remoteJid, msg.key.id, JSON.stringify(msg.message))
  }
}

export async function getMessage(
  key: WAMessageKey
): Promise<proto.IMessage | undefined> {
  const row = getMsg.get(key.remoteJid, key.id) as { data: string } | undefined
  return row ? JSON.parse(row.data) : undefined
}
```

Then wire it into your socket config:

```typescript theme={null}
const sock = makeWASocket({
  auth: state,
  getMessage,
})

sock.ev.on('messages.upsert', ({ messages }) => {
  for (const msg of messages) {
    saveMessage(msg)
  }
})
```

### Redis example

```typescript theme={null}
import { createClient } from 'redis'
import { WAMessageKey, proto } from '@whiskeysockets/baileys'

const redis = createClient()
await redis.connect()

export async function saveMessage(msg: proto.IWebMessageInfo) {
  if (!msg.key.remoteJid || !msg.key.id || !msg.message) return
  const key = `msg:${msg.key.remoteJid}:${msg.key.id}`
  // Keep messages for 30 days
  await redis.set(key, JSON.stringify(msg.message), { EX: 60 * 60 * 24 * 30 })
}

export async function getMessage(
  key: WAMessageKey
): Promise<proto.IMessage | undefined> {
  const raw = await redis.get(`msg:${key.remoteJid}:${key.id}`)
  return raw ? JSON.parse(raw) : undefined
}
```

***

## Querying messages

Once you have a store, you can implement a `loadMessages` helper to retrieve recent messages for a given chat — useful for displaying chat history in a UI or processing a conversation thread.

```typescript theme={null}
// SQLite example
const listMessages = db.prepare(`
  SELECT data FROM messages
  WHERE jid = ?
  ORDER BY rowid DESC
  LIMIT ?
`)

export function loadMessages(jid: string, count: number): proto.IMessage[] {
  const rows = listMessages.all(jid, count) as { data: string }[]
  return rows.map(r => JSON.parse(r.data)).reverse()
}
```

***

## Checklist

<Steps>
  <Step title="Implement getMessage in SocketConfig">
    This is the single most important step. Without it, message retries and poll vote decryption do not work.
  </Step>

  <Step title="Populate the store from messages.upsert">
    Every incoming and outgoing message fires this event. Store the full `WAMessage` object, not just the text.
  </Step>

  <Step title="Handle messaging-history.set for bulk inserts">
    History syncs can deliver thousands of messages at once. Use batch inserts to avoid hammering your database.
  </Step>

  <Step title="Keep chat and contact state up to date">
    Listen to `chats.upsert`, `chats.update`, `chats.delete`, `contacts.upsert`, and `contacts.update` to maintain an accurate local copy.
  </Step>

  <Step title="Persist auth state separately">
    Your message store and your auth state (`useMultiFileAuthState`) are different things. Both must survive restarts, but through separate mechanisms.
  </Step>
</Steps>

<Warning>
  Never store authentication state (the contents of `baileys_auth_info/`) in the same database table as messages. Auth state contains long-lived Signal encryption keys. Treat it with the same care as an SSH private key.
</Warning>
