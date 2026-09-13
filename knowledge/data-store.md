# Data store — persisting messages, chats, contacts

SOURCES:
- https://baileys.wiki/concepts/data-store.md

## Core facts

- Baileys is a **stateless** WebSocket client: no built-in database, message cache,
  or contact list. Everything must be rebuilt from events.
- **`makeInMemoryStore` was removed in v7.** Old tutorials that import it are outdated.
- Your store and your auth state are SEPARATE concerns; never mix auth keys into the
  message tables.

## Why you need a store (official)

1. **Message retries** — `getMessage` callback must return the original plaintext or
   retries silently fail ("This message took a while").
2. **Poll vote decryption** — needs the poll creation message.
3. **History queries** — `fetchMessageHistory` results arrive via
   `messaging-history.set` and must be persisted by you.

## Minimal in-memory pattern (dev only)

```typescript
const messages = new Map<string, WAMessage>()
const chats = new Map<string, Chat>()
const contacts = new Map<string, Contact>()
const messageKey = (k: WAMessageKey) => `${k.remoteJid}:${k.id}`

const sock = makeWASocket({
  auth: state,
  getMessage: async (key) => messages.get(messageKey(key))?.message ?? undefined,
})

sock.ev.process(async (events) => {
  if (events['creds.update']) await saveCreds()
  if (events['messages.upsert'])
    for (const m of events['messages.upsert'].messages)
      if (m.key.id) messages.set(messageKey(m.key), m)
  if (events['messages.update'])
    for (const { key, update } of events['messages.update']) {
      const ex = messages.get(messageKey(key))
      if (ex) messages.set(messageKey(key), { ...ex, ...update })
    }
  if (events['messaging-history.set']) {
    const h = events['messaging-history.set']
    for (const m of h.messages) if (m.key.id) messages.set(messageKey(m.key), m)
    for (const c of h.chats) chats.set(c.id, c)
    for (const c of h.contacts) contacts.set(c.id, c)
  }
  if (events['chats.upsert']) for (const c of events['chats.upsert']) chats.set(c.id, c)
  if (events['chats.update'])
    for (const u of events['chats.update']) {
      const ex = chats.get(u.id!); if (ex) chats.set(u.id!, { ...ex, ...u })
    }
  if (events['chats.delete']) for (const jid of events['chats.delete']) chats.delete(jid)
  if (events['contacts.upsert']) for (const c of events['contacts.upsert']) contacts.set(c.id, c)
  if (events['contacts.update'])
    for (const u of events['contacts.update'])
      if (u.id) contacts.set(u.id, { ...contacts.get(u.id), ...u } as Contact)
})
```

## Production guidance (official)

- Same structure, DB-backed (official examples use `better-sqlite3` and Redis with a
  `msg:{jid}:{id}` keying scheme and optional TTL).
- History syncs deliver thousands of messages — use batch inserts.
- Store the FULL `WAMessage`, not just extracted text.
- Checklist: (1) `getMessage` wired, (2) populate from `messages.upsert`,
  (3) bulk-handle `messaging-history.set`, (4) track `chats.*`/`contacts.*`,
  (5) persist auth state separately.

Related: socket.md (getMessage), history-sync.md, patterns/messaging.md.
