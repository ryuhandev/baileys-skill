# Events

> Typed events for messages, connection state, groups, contacts, and more.

Baileys communicates everything that happens on your WhatsApp connection through a typed event emitter available as `sock.ev`. Every event name maps to a specific payload type defined in `BaileysEventMap`, so your IDE can autocomplete both the event name and the shape of the data you receive.

## Listening to events

Use `sock.ev.on` to subscribe and `sock.ev.off` to unsubscribe. The type parameter is inferred automatically from the event name.

```typescript theme={null}
// subscribe
sock.ev.on('messages.upsert', ({ messages, type }) => {
  console.log(`Received ${messages.length} message(s) of type "${type}"`)
})

// unsubscribe — pass the same function reference
const handler = ({ messages }) => { /* ... */ }
sock.ev.on('messages.upsert', handler)
sock.ev.off('messages.upsert', handler)
```

The `BaileysEventEmitter` interface is defined as:

```typescript theme={null}
export interface BaileysEventEmitter {
  on<T extends keyof BaileysEventMap>(event: T, listener: (arg: BaileysEventMap[T]) => void): void
  off<T extends keyof BaileysEventMap>(event: T, listener: (arg: BaileysEventMap[T]) => void): void
  removeAllListeners<T extends keyof BaileysEventMap>(event: T): void
  emit<T extends keyof BaileysEventMap>(event: T, arg: BaileysEventMap[T]): boolean
}
```

***

## The `ev.process()` pattern

For most applications you should use `sock.ev.process` instead of individual `sock.ev.on` calls. The `process` callback receives a map of all events that fired in a single tick, letting you handle them together and avoid partial state updates.

```typescript theme={null}
sock.ev.process(async (events) => {
  if (events['connection.update']) {
    const { connection, lastDisconnect } = events['connection.update']
    if (connection === 'close') {
      const shouldReconnect =
        (lastDisconnect?.error as Boom)?.output?.statusCode !== DisconnectReason.loggedOut
      if (shouldReconnect) startSock()
    }
  }

  if (events['creds.update']) {
    await saveCreds()
  }

  if (events['messages.upsert']) {
    const { messages, type } = events['messages.upsert']
    if (type === 'notify') {
      for (const msg of messages) {
        // handle incoming message
      }
    }
  }

  if (events['chats.update']) {
    // handle chat updates
  }
})
```

<Tip>
  `ev.process` batches events fired within the same async tick. This means if a history sync delivers 500 messages and 200 chat updates at once, your handler receives them all together rather than firing 700 separate callbacks.
</Tip>

***

## Event reference

### `connection.update`

Fires whenever the WebSocket state changes. The payload is `Partial<ConnectionState>`:

```typescript theme={null}
type ConnectionState = {
  connection: 'open' | 'connecting' | 'close'
  lastDisconnect?: { error: Boom | Error | undefined; date: Date }
  isNewLogin?: boolean
  qr?: string                          // scan this to log in
  receivedPendingNotifications?: boolean
  isOnline?: boolean
}
```

Use this event to reconnect after a close, render the QR code, and detect new logins.

```typescript theme={null}
sock.ev.on('connection.update', (update) => {
  const { connection, lastDisconnect, qr } = update

  if (qr) {
    // render QR for scanning, e.g. with qrcode-terminal
  }

  if (connection === 'close') {
    const code = (lastDisconnect?.error as Boom)?.output?.statusCode
    if (code !== DisconnectReason.loggedOut) {
      startSock() // reconnect
    }
  }
})
```

***

### `creds.update`

Fires whenever your authentication credentials change. You **must** persist these immediately or you will lose your session.

```typescript theme={null}
sock.ev.on('creds.update', saveCreds)
```

***

### `messages.upsert`

The primary event for incoming and outgoing messages. The payload shape is:

```typescript theme={null}
{
  messages: WAMessage[]
  type: 'notify' | 'append'
  requestId?: string
}
```

* `type: 'notify'` — messages received while the socket was online (real-time delivery). These should trigger user notifications.
* `type: 'append'` — messages loaded from history or backfill. Do not re-notify for these.

```typescript theme={null}
sock.ev.on('messages.upsert', ({ messages, type }) => {
  if (type !== 'notify') return

  for (const msg of messages) {
    const text =
      msg.message?.conversation ??
      msg.message?.extendedTextMessage?.text
    if (text) {
      console.log(`[${msg.key.remoteJid}] ${text}`)
    }
  }
})
```

<Warning>
  Always iterate over `messages` with a `for...of` loop. The array may contain more than one message per event, especially during reconnection.
</Warning>

***

### `messages.update`

Fires when the status of an existing message changes — delivery receipts, read receipts, reactions, or poll vote updates.

```typescript theme={null}
sock.ev.on('messages.update', async (updates) => {
  for (const { key, update } of updates) {
    if (update.status) {
      // 1 = sent, 2 = received, 3 = read, 4 = played
      console.log(`Message ${key.id} status: ${update.status}`)
    }

    if (update.pollUpdates) {
      // decrypt poll votes — requires getMessage to be set in SocketConfig
      const pollCreation = await getMessage(key)
      if (pollCreation) {
        const result = getAggregateVotesInPollMessage({
          message: pollCreation,
          pollUpdates: update.pollUpdates,
        })
        console.log('Poll vote aggregation:', result)
      }
    }
  }
})
```

***

### `messaging-history.set`

Fires when a history sync batch arrives from your phone. This is how Baileys delivers past chats, contacts, and messages on first connection (and on demand when you call `sock.fetchMessageHistory`).

```typescript theme={null}
sock.ev.on('messaging-history.set', ({ chats, contacts, messages, isLatest, progress, syncType }) => {
  console.log(
    `History sync: ${chats.length} chats, ${contacts.length} contacts, ` +
    `${messages.length} messages (progress: ${progress}%, latest: ${isLatest})`
  )
  // persist chats, contacts, and messages to your database here
})
```

<Info>
  History is delivered in reverse chronological chunks. The `isLatest` flag on the final chunk tells you the sync is complete. The `progress` field (0–100) tracks how far along the sync is.
</Info>

***

### `chats.upsert` / `chats.update` / `chats.delete`

Lifecycle events for chats (conversations).

```typescript theme={null}
sock.ev.on('chats.upsert', (chats) => {
  // array of Chat objects — new chats appeared
})

sock.ev.on('chats.update', (updates) => {
  // partial Chat updates — e.g. unread count changed
})

sock.ev.on('chats.delete', (jids) => {
  // array of JID strings — these chats were deleted
})
```

***

### `contacts.upsert` / `contacts.update`

Fires when contacts are created or their metadata (name, profile picture URL) changes.

```typescript theme={null}
sock.ev.on('contacts.upsert', (contacts) => {
  for (const contact of contacts) {
    console.log(`Contact: ${contact.id} — ${contact.name ?? contact.notify}`)
  }
})

sock.ev.on('contacts.update', async (updates) => {
  for (const contact of updates) {
    if (typeof contact.imgUrl !== 'undefined') {
      const url = contact.imgUrl
        ? await sock.profilePictureUrl(contact.id!).catch(() => null)
        : null
      console.log(`${contact.id} has a new profile picture: ${url}`)
    }
  }
})
```

***

### `groups.upsert` / `groups.update` / `group-participants.update`

Group lifecycle events.

```typescript theme={null}
sock.ev.on('groups.upsert', (groups) => {
  // array of GroupMetadata — you were added to these groups
})

sock.ev.on('groups.update', (updates) => {
  // partial GroupMetadata — subject, description, or settings changed
})

sock.ev.on('group-participants.update', ({ id, author, participants, action }) => {
  // action is 'add' | 'remove' | 'promote' | 'demote'
  console.log(`Group ${id}: ${action} by ${author}`)
  for (const p of participants) {
    console.log(` - ${p.id}`)
  }
})
```

***

### `presence.update`

Fires when the typing or online status of a contact changes in a chat you have subscribed to with `sock.presenceSubscribe(jid)`.

```typescript theme={null}
sock.ev.on('presence.update', ({ id, presences }) => {
  for (const [jid, data] of Object.entries(presences)) {
    console.log(`${jid} in ${id}: ${data.lastKnownPresence}`)
    // lastKnownPresence: 'available' | 'unavailable' | 'composing' | 'recording' | 'paused'
  }
})

// You must subscribe to receive updates
await sock.presenceSubscribe(jid)
```

***

### `call`

Fires for incoming and outgoing call events. The payload is `WACallEvent[]`.

```typescript theme={null}
sock.ev.on('call', async (calls) => {
  for (const call of calls) {
    if (call.status === 'offer') {
      // Reject the call immediately
      await sock.rejectCall(call.id, call.from)
    }
  }
})
```

***

## Event sequence on first connection

Understanding the order events fire helps you sequence your startup logic correctly.

<Steps>
  <Step title="connection.update — connecting">
    The socket begins the WebSocket handshake. `connection` is `'connecting'`.
  </Step>

  <Step title="connection.update — QR or open">
    If credentials are missing, `qr` is populated for scanning. Once credentials are confirmed, `connection` becomes `'open'`.
  </Step>

  <Step title="messaging-history.set (one or more batches)">
    If `syncFullHistory` is `true`, the phone sends past messages and chats in chunks. Each chunk fires this event. Persist to your database here.
  </Step>

  <Step title="connection.update — receivedPendingNotifications">
    After history sync completes, `receivedPendingNotifications` is set to `true`. This signals that all offline messages have been delivered and the socket is fully caught up.
  </Step>

  <Step title="Real-time events">
    From this point forward, `messages.upsert`, `chats.update`, `presence.update`, and all other events fire in real time as activity occurs.
  </Step>
</Steps>

***

## Full example with `ev.process`

```typescript theme={null}
import makeWASocket, {
  DisconnectReason,
  fetchLatestBaileysVersion,
  getAggregateVotesInPollMessage,
  makeCacheableSignalKeyStore,
  useMultiFileAuthState,
} from '@whiskeysockets/baileys'
import { Boom } from '@hapi/boom'
import P from 'pino'

const logger = P({ level: 'silent' })

async function startSock() {
  const { state, saveCreds } = await useMultiFileAuthState('baileys_auth_info')
  const { version } = await fetchLatestBaileysVersion()

  const sock = makeWASocket({
    version,
    logger,
    auth: {
      creds: state.creds,
      keys: makeCacheableSignalKeyStore(state.keys, logger),
    },
  })

  sock.ev.process(async (events) => {
    // ── Connection ───────────────────────────────────────────────
    if (events['connection.update']) {
      const { connection, lastDisconnect, qr } = events['connection.update']
      if (qr) {
        // render QR here
      }
      if (connection === 'close') {
        const shouldReconnect =
          (lastDisconnect?.error as Boom)?.output?.statusCode !== DisconnectReason.loggedOut
        if (shouldReconnect) startSock()
      }
    }

    // ── Credentials ──────────────────────────────────────────────
    if (events['creds.update']) {
      await saveCreds()
    }

    // ── History sync ─────────────────────────────────────────────
    if (events['messaging-history.set']) {
      const { chats, contacts, messages, isLatest } = events['messaging-history.set']
      console.log(`History: ${chats.length} chats, ${messages.length} messages, latest=${isLatest}`)
      // persist to your database here
    }

    // ── Incoming messages ─────────────────────────────────────────
    if (events['messages.upsert']) {
      const { messages, type } = events['messages.upsert']
      if (type === 'notify') {
        for (const msg of messages) {
          console.log('New message from', msg.key.remoteJid)
        }
      }
    }

    // ── Message status updates ────────────────────────────────────
    if (events['messages.update']) {
      for (const { key, update } of events['messages.update']) {
        if (update.pollUpdates) {
          // `getMessage` must be wired up in your SocketConfig — see the getMessage section in socket-config
          const pollCreation = await getMessage(key)
          if (pollCreation) {
            console.log(
              'Poll results:',
              getAggregateVotesInPollMessage({
                message: pollCreation,
                pollUpdates: update.pollUpdates,
              })
            )
          }
        }
      }
    }

    // ── Group participants ────────────────────────────────────────
    if (events['group-participants.update']) {
      const { id, participants, action } = events['group-participants.update']
      console.log(`Group ${id}: ${action} — ${participants.map(p => p.id).join(', ')}`)
    }

    // ── Presence ─────────────────────────────────────────────────
    if (events['presence.update']) {
      const { id, presences } = events['presence.update']
      console.log('Presence update in', id, presences)
    }

    // ── Calls ─────────────────────────────────────────────────────
    if (events['call']) {
      for (const call of events['call']) {
        if (call.status === 'offer') {
          await sock.rejectCall(call.id, call.from)
        }
      }
    }
  })

  return sock
}
```
