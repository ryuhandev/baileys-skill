# Patterns — event handling

## 1. ev.process — the officially recommended pattern

```typescript
import makeWASocket, {
  DisconnectReason, fetchLatestBaileysVersion, getAggregateVotesInPollMessage,
  makeCacheableSignalKeyStore, useMultiFileAuthState,
} from '@whiskeysockets/baileys'
import { Boom } from '@hapi/boom'
import P from 'pino'

const logger = P({ level: 'silent' })

async function startSock() {
  const { state, saveCreds } = await useMultiFileAuthState('baileys_auth_info')
  const { version } = await fetchLatestBaileysVersion()

  const sock = makeWASocket({
    version, logger,
    auth: { creds: state.creds, keys: makeCacheableSignalKeyStore(state.keys, logger) },
  })

  sock.ev.process(async (events) => {
    if (events['connection.update']) {
      const { connection, lastDisconnect, qr } = events['connection.update']
      if (qr) { /* render QR */ }
      if (connection === 'close') {
        const shouldReconnect =
          (lastDisconnect?.error as Boom)?.output?.statusCode !== DisconnectReason.loggedOut
        if (shouldReconnect) startSock()
      }
    }

    if (events['creds.update']) await saveCreds()

    if (events['messaging-history.set']) {
      const { chats, contacts, messages, isLatest } = events['messaging-history.set']
      // batch-persist to DB
    }

    if (events['messages.upsert']) {
      const { messages, type } = events['messages.upsert']
      if (type === 'notify') for (const msg of messages) { /* handle */ }
    }

    if (events['messages.update']) {
      for (const { key, update } of events['messages.update']) {
        if (update.pollUpdates) { /* aggregate votes via getMessage + getAggregateVotesInPollMessage */ }
      }
    }

    if (events['group-participants.update']) { /* ... */ }
    if (events['presence.update']) { /* ... */ }
    if (events['call']) {
      for (const call of events['call'])
        if (call.status === 'offer') await sock.rejectCall(call.id, call.from)
    }
  })
  return sock
}
```

Why `ev.process`: events fired in the same async tick arrive batched (e.g. a history
chunk of 500 messages + 200 chat updates = ONE callback), avoiding partial state.

## 2. Individual listeners (fine for simple bots)

```typescript
const handler = ({ messages }: BaileysEventMap['messages.upsert']) => { /* ... */ }
sock.ev.on('messages.upsert', handler)
sock.ev.off('messages.upsert', handler)   // same reference to unsubscribe
```

## 3. Startup sequencing

Wait for `receivedPendingNotifications: true` on `connection.update` before treating
incoming events as strictly real-time (history/offline delivery completes first).

## 4. Raw protocol hooks (CB:)

```typescript
import type { BinaryNode } from '@whiskeysockets/baileys'
sock.ws.on('CB:edge_routing', (node: BinaryNode) => { /* runs before high-level events */ })
sock.ws.on('CB:ib,,dirty', (node: BinaryNode) => { /* tag + child-tag filter */ })
```
