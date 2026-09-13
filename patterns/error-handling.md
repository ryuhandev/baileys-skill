# Patterns — error handling, reconnection, logging

## 1. Robust reconnect wrapper (single source of truth for socket lifecycle)

```typescript
import makeWASocket, {
  DisconnectReason, useMultiFileAuthState, makeCacheableSignalKeyStore, CacheStore,
} from '@whiskeysockets/baileys'
import { Boom } from '@hapi/boom'
import NodeCache from '@cacheable/node-cache'
import P from 'pino'

const logger = P({ level: 'silent' })
// caches OUTSIDE startSock so they survive restarts (official guidance)
const msgRetryCounterCache = new NodeCache() as CacheStore

let reconnectAttempts = 0

async function startSock(): Promise<void> {
  const { state, saveCreds } = await useMultiFileAuthState('auth')
  const sock = makeWASocket({
    logger,
    auth: { creds: state.creds, keys: makeCacheableSignalKeyStore(state.keys, logger) },
    msgRetryCounterCache,
    getMessage: async (key) => store.get(key),      // your store
  })

  sock.ev.on('creds.update', saveCreds)

  sock.ev.on('connection.update', ({ connection, lastDisconnect }) => {
    if (connection === 'open') { reconnectAttempts = 0; return }
    if (connection !== 'close') return

    const code = (lastDisconnect?.error as Boom)?.output?.statusCode

    if (code === DisconnectReason.loggedOut) {
      // 401: session revoked. Reconnecting cannot help.
      logger.error('Logged out — delete the auth folder and re-authenticate.')
      return
    }
    if (code === DisconnectReason.connectionReplaced) {
      // 440: another instance took over. Don't fight it automatically.
      logger.error('Connection replaced by another session. Not reconnecting.')
      return
    }
    // everything else (515 restartRequired, 408, 428, 500, 503, …): retry
    const delay = Math.min(5_000 * 2 ** reconnectAttempts++, 60_000)
    setTimeout(startSock, delay)
  })
}
startSock()
```
Notes:
- The ONLY rule hard-coded by the official docs is `loggedOut ⇒ don't retry`.
  The `connectionReplaced` stop and the exponential backoff are pragmatic additions —
  not officially mandated.
- `restartRequired` (515) is EXPECTED right after QR scan — reconnect normally.

## 2. Wrapping sends

```typescript
async function safeSend(jid: string, content: AnyMessageContent) {
  try {
    return await sock.sendMessage(jid, content)
  } catch (err) {
    logger.error({ err, jid }, 'send failed')
    // Boom errors carry output.statusCode; inspect before deciding to retry
    return undefined
  }
}
```

## 3. Logging setup (pino)

```typescript
import P from 'pino'
const logger = P({ level: process.env.BAILEYS_LOG ?? 'silent' })
// debug level prints every binary frame — the official first step of protocol debugging
const sock = makeWASocket({ logger: logger.child({ class: 'baileys' }) })
```

## 4. Media expiry handling

```typescript
const stream = await downloadMediaMessage(m, 'stream', {}, {
  logger,
  reuploadRequest: sock.updateMediaMessage,  // handles 404/410 automatically
})
```

## 5. chatModify safety rule

```typescript
// NEVER call chatModify with empty/guessed lastMessages — can log out ALL devices.
const last = await getLastMessageInChat(jid)
if (last) await sock.chatModify({ archive: true, lastMessages: [last] }, jid)
// if you don't have the data, skip the operation
```
