# Socket config

> All `SocketConfig` options: auth, browser, logger, caching, retries, timeouts.

Every Baileys connection starts by calling `makeWASocket` with a `SocketConfig` object. Most options have sensible defaults defined in `DEFAULT_CONNECTION_CONFIG`, so you only need to provide the ones that matter for your use case. This page walks through every option you are likely to configure in a real application.

## Required options

### `auth`

The only truly required field. You must pass an `AuthenticationState` object containing your credentials and Signal key store. Use `useMultiFileAuthState` to load credentials from disk during development, and replace it with a database-backed implementation for production.

```typescript theme={null}
import makeWASocket, { useMultiFileAuthState, makeCacheableSignalKeyStore } from '@whiskeysockets/baileys'
import P from 'pino'

const logger = P({ level: 'silent' })
const { state, saveCreds } = await useMultiFileAuthState('baileys_auth_info')

const sock = makeWASocket({
  auth: {
    creds: state.creds,
    // wrapping the key store in makeCacheableSignalKeyStore
    // reduces redundant disk reads and speeds up encryption
    keys: makeCacheableSignalKeyStore(state.keys, logger),
  },
})

sock.ev.on('creds.update', saveCreds)
```

<Warning>
  When a message is sent or received, Signal sessions update and `authState.keys.set()` is called. If you do not persist those key updates immediately, messages will fail to decrypt on your next connection. `useMultiFileAuthState` handles this automatically; any custom implementation must too.
</Warning>

***

## Identity and browser

### `browser`

Controls how Baileys identifies itself to WhatsApp. The type is `WABrowserDescription`, which is a `[platform, browserName, version]` tuple. Use the `Browsers` constant instead of writing the tuple manually — this is also the name that appears in WhatsApp's **Linked Devices** list.

```typescript theme={null}
import makeWASocket, { Browsers } from '@whiskeysockets/baileys'

const sock = makeWASocket({
  auth: state,
  // Emulate macOS Chrome — the default
  browser: Browsers.macOS('Chrome'),

  // Other options:
  // browser: Browsers.ubuntu('My App')
  // browser: Browsers.windows('Firefox')
  // browser: Browsers.appropriate('Safari') // auto-detects your OS
})
```

A few ready-made presets are available:

| Preset                       | Example          |
| ---------------------------- | ---------------- |
| `Browsers.ubuntu('My App')`  | Ubuntu — My App  |
| `Browsers.macOS('Desktop')`  | macOS — Desktop  |
| `Browsers.windows('My App')` | Windows — My App |

The browser you choose also affects how much history WhatsApp sends on first sync. Desktop identities (macOS or Windows) receive significantly more history than mobile ones.

### Receiving full message history

By default, Baileys connects with a Chrome browser profile, which limits how much history WhatsApp delivers on the initial sync. `syncFullHistory` is already `true` by default — the key step is switching the browser preset to `Browsers.macOS('Desktop')`, which WhatsApp treats as a desktop client eligible for extended history.

```typescript theme={null}
import makeWASocket, { Browsers } from '@whiskeysockets/baileys'

const sock = makeWASocket({
  auth: state,
  browser: Browsers.macOS('Desktop'),
  syncFullHistory: true,
})
```

History messages arrive asynchronously via the `messaging-history.set` event after the connection opens. See [Sync chat history](/advanced/history-sync) for details on consuming the payload.

<Note>
  Requesting full history can significantly increase startup time and memory usage on accounts with large chat histories.
</Note>

### `logger`

Accepts any pino-compatible logger. Pass a logger with `level: 'debug'` to see every binary frame Baileys sends and receives — useful when debugging protocol issues.

```typescript theme={null}
import P from 'pino'

const logger = P({ level: 'silent' }) // quiet in production

// verbose during development
const devLogger = P({ level: 'debug' })
```

<Tip>
  Use `logger.child({ class: 'baileys' })` to namespace Baileys log lines separately from your application logs, matching the pattern used in `DEFAULT_CONNECTION_CONFIG`.
</Tip>

***

## Connection behavior

### `markOnlineOnConnect`

**Default:** `true`

When `true`, Baileys marks itself as an online/active client the moment the socket connects. WhatsApp treats an active web session as a foreground device, so the primary phone stops sending push notifications.

Set this to `false` if you want the phone to continue receiving notifications while your bot or integration runs in the background.

```typescript theme={null}
const sock = makeWASocket({
  auth: state,
  markOnlineOnConnect: false,
})
```

### `syncFullHistory`

**Default:** `true`

Requests the phone to deliver the full chat history on first connection. This is delivered asynchronously via the `messaging-history.set` event. Full history syncs can be large; if you only need recent messages, set this to `false`.

```typescript theme={null}
const sock = makeWASocket({
  auth: state,
  browser: Browsers.macOS('Desktop'), // desktop browser receives more history
  syncFullHistory: true,
})
```

### `printQRInTerminal`

<Warning>
  This option is deprecated and has been removed from Baileys. Use the `connection.update` event to read the `qr` field and render it yourself with a library such as `qrcode-terminal`.
</Warning>

***

## Message reliability

### `getMessage`

A callback that takes a `WAMessageKey` and returns the corresponding `proto.IMessage` (or `undefined`). Baileys calls this in two situations:

1. **Message retries** — when a message fails to decrypt on the first attempt, Baileys requests a resend. It needs the original plaintext to re-encrypt it.
2. **Poll vote decryption** — `messages.update` events for polls require the original poll creation message to aggregate votes.

Without this callback, both retry delivery and poll aggregation silently fail.

```typescript theme={null}
// Minimal implementation backed by a Map (replace with your DB)
const messageStore = new Map<string, proto.IMessage>()

const sock = makeWASocket({
  auth: state,
  getMessage: async (key) => {
    const id = `${key.remoteJid}:${key.id}`
    return messageStore.get(id)
  },
})

// Populate the store when messages arrive
sock.ev.on('messages.upsert', ({ messages }) => {
  for (const msg of messages) {
    if (msg.key.id && msg.message) {
      const id = `${msg.key.remoteJid}:${msg.key.id}`
      messageStore.set(id, msg.message)
    }
  }
})
```

### `msgRetryCounterCache`

A `CacheStore` used to count how many times Baileys has retried sending a specific message. This prevents infinite retry loops. Use a `NodeCache` instance (from `@cacheable/node-cache`) or any object that satisfies the `CacheStore` interface.

```typescript theme={null}
import NodeCache from '@cacheable/node-cache'
import { CacheStore } from '@whiskeysockets/baileys'

const msgRetryCounterCache = new NodeCache() as CacheStore

const sock = makeWASocket({
  auth: state,
  msgRetryCounterCache,
})
```

Keep this cache **outside** your `startSock` function so the retry counts survive socket restarts.

### `maxMsgRetryCount`

**Default:** `5`

The maximum number of times Baileys will retry sending a failed message before giving up. Increase this only if you operate in unreliable network conditions.

***

## Group performance

### `cachedGroupMetadata`

A callback that returns cached `GroupMetadata` for a given JID, or `undefined` to trigger a live fetch. Every message sent to a group requires the group's participant list to build Signal sender-key sessions. Without a cache, this triggers a network request for every message.

```typescript theme={null}
import NodeCache from '@cacheable/node-cache'

const groupCache = new NodeCache({ stdTTL: 5 * 60, useClones: false })

const sock = makeWASocket({
  auth: state,
  cachedGroupMetadata: async (jid) => groupCache.get(jid),
})

// Keep the cache warm when group state changes
sock.ev.on('groups.update', async ([event]) => {
  const metadata = await sock.groupMetadata(event.id)
  groupCache.set(event.id, metadata)
})

sock.ev.on('group-participants.update', async (event) => {
  const metadata = await sock.groupMetadata(event.id)
  groupCache.set(event.id, metadata)
})
```

<Tip>
  Set `useClones: false` on NodeCache when storing group metadata. Cloning large objects on every get adds measurable overhead in high-traffic bots.
</Tip>

***

## Filtering events

### `shouldIgnoreJid`

A predicate that receives a JID string and returns `true` to suppress all events and message decryption for that JID. Use this to skip broadcast lists, newsletters, or specific contacts you do not care about.

```typescript theme={null}
import { isJidBroadcast, isJidNewsletter } from '@whiskeysockets/baileys'

const sock = makeWASocket({
  auth: state,
  shouldIgnoreJid: (jid) => isJidBroadcast(jid) || isJidNewsletter(jid),
})
```

***

## Timeouts and keep-alive

| Option                  | Default  | Description                                                                         |
| ----------------------- | -------- | ----------------------------------------------------------------------------------- |
| `connectTimeoutMs`      | `20_000` | Fails the connection if the WebSocket does not open within this window.             |
| `defaultQueryTimeoutMs` | `60_000` | Maximum time to wait for a response to any IQ query. Set to `undefined` to disable. |
| `keepAliveIntervalMs`   | `30_000` | Interval between WebSocket ping frames to keep the connection alive.                |
| `retryRequestDelayMs`   | `250`    | Delay between successive retry requests for failed messages.                        |

***

## Link previews

### `generateHighQualityLinkPreview`

**Default:** `false`

When `true`, Baileys uploads the link preview thumbnail to WhatsApp's media servers so recipients see a high-resolution image. This requires `link-preview-js` to be installed.

```typescript theme={null}
const sock = makeWASocket({
  auth: state,
  generateHighQualityLinkPreview: true,
})
```

***

## Production-ready example

Here is a complete socket config that covers the most important options for a production bot:

```typescript theme={null}
import makeWASocket, {
  Browsers,
  CacheStore,
  makeCacheableSignalKeyStore,
  useMultiFileAuthState,
  isJidBroadcast,
  fetchLatestBaileysVersion,
  proto,
} from '@whiskeysockets/baileys'
import NodeCache from '@cacheable/node-cache'
import P from 'pino'

const logger = P({ level: 'silent' })

const msgRetryCounterCache = new NodeCache() as CacheStore
const groupCache = new NodeCache({ stdTTL: 5 * 60, useClones: false })
const messageStore = new Map<string, proto.IMessage>()

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
    browser: Browsers.macOS('Chrome'),
    markOnlineOnConnect: false,
    syncFullHistory: false,
    generateHighQualityLinkPreview: true,
    msgRetryCounterCache,
    maxMsgRetryCount: 5,
    connectTimeoutMs: 20_000,
    defaultQueryTimeoutMs: 60_000,
    keepAliveIntervalMs: 30_000,
    shouldIgnoreJid: (jid) => isJidBroadcast(jid),
    getMessage: async (key) => {
      const id = `${key.remoteJid}:${key.id}`
      return messageStore.get(id)
    },
    cachedGroupMetadata: async (jid) => groupCache.get(jid),
  })

  sock.ev.on('creds.update', saveCreds)

  sock.ev.on('messages.upsert', ({ messages }) => {
    for (const msg of messages) {
      if (msg.key.id && msg.message) {
        messageStore.set(`${msg.key.remoteJid}:${msg.key.id}`, msg.message)
      }
    }
  })

  sock.ev.on('groups.update', async ([event]) => {
    groupCache.set(event.id, await sock.groupMetadata(event.id))
  })

  sock.ev.on('group-participants.update', async (event) => {
    groupCache.set(event.id, await sock.groupMetadata(event.id))
  })

  return sock
}
```
