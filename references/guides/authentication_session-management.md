# Session management

> Persist auth state so you don't re-scan the QR every restart.

By default, Baileys holds your authentication credentials only in memory. When your process restarts, the session is gone and you must scan the QR code again. Persisting the auth state to disk solves this: on each restart, Baileys loads the saved credentials and reconnects without prompting for a new QR code.

## useMultiFileAuthState

<Card title="Not for production use" type="warning">
  The useMultiFileAuthState function is not recommended for deployment in production. It uses the file state and there is no guarantee that its good at session management, and will cause auth errors.  Learn more at the end of this page on creating your own auth state.
</Card>

`useMultiFileAuthState` is the built-in utility for file-based session persistence. It stores credentials and Signal session keys as JSON files inside a folder you specify. Calling the returned `saveCreds` function whenever credentials change keeps the files up to date.

```typescript theme={null}
import makeWASocket, { useMultiFileAuthState } from '@whiskeysockets/baileys'

const { state, saveCreds } = await useMultiFileAuthState('auth_info_baileys')

const sock = makeWASocket({
  auth: state,
})

// Render the QR code yourself when the connection emits one.
sock.ev.on('connection.update', ({ qr }) => {
  if (qr) console.log('QR:', qr) // pipe to qrcode-terminal or your frontend
})

// Save credentials whenever they are updated
sock.ev.on('creds.update', saveCreds)
```

`useMultiFileAuthState` creates the folder if it does not exist. On subsequent runs, it reads the credentials back from disk and passes them to `makeWASocket` via the `auth` option. If valid credentials are found, the socket connects without showing a QR code.

## How the auth state is structured

The `state` object returned by `useMultiFileAuthState` conforms to the `AuthenticationState` type:

```typescript theme={null}
type AuthenticationState = {
  creds: AuthenticationCreds  // your account identity and registration info
  keys: SignalKeyStore         // Signal Protocol session keys
}
```

Both parts must be saved and restored together. Losing either one breaks the session.

## Saving Signal keys

<Warning>
  Every time a message is sent or received, Baileys may update the Signal session keys stored in `authState.keys`. If you do not save these updates, messages will fail to send or decrypt for recipients whose sessions have been rekeyed. Always listen for `creds.update` and call your save function promptly.
</Warning>

`useMultiFileAuthState` handles this automatically — its internal `keys.set` implementation writes key files to disk. If you implement a custom auth store (see below), you must ensure your `keys.set` method persists data before returning.

## Improving performance with makeCacheableSignalKeyStore

In production, every message triggers Signal key lookups that hit disk. Wrapping your key store with `makeCacheableSignalKeyStore` adds an in-memory cache layer that significantly reduces I/O.

```typescript theme={null}
import makeWASocket, {
  useMultiFileAuthState,
  makeCacheableSignalKeyStore,
} from '@whiskeysockets/baileys'
import P from 'pino'

const logger = P({ level: 'silent' })
const { state, saveCreds } = await useMultiFileAuthState('auth_info_baileys')

const sock = makeWASocket({
  auth: {
    creds: state.creds,
    keys: makeCacheableSignalKeyStore(state.keys, logger),
  },
})

sock.ev.on('creds.update', saveCreds)
```

The cache uses a 5-minute TTL by default and is backed by a `NodeCache` instance. You can pass a custom `CacheStore` as the third argument if you need different eviction behavior.

## Full reconnect example

This pattern is used in the official example script. It handles disconnections, logs out gracefully, and saves credentials on every update.

```typescript theme={null}
import makeWASocket, {
  DisconnectReason,
  useMultiFileAuthState,
  makeCacheableSignalKeyStore,
} from '@whiskeysockets/baileys'
import { Boom } from '@hapi/boom'
import P from 'pino'

const logger = P({ level: 'silent' })

async function connectToWhatsApp() {
  const { state, saveCreds } = await useMultiFileAuthState('auth_info_baileys')

  const sock = makeWASocket({
    auth: {
      creds: state.creds,
      keys: makeCacheableSignalKeyStore(state.keys, logger),
    },
  })

  sock.ev.on('connection.update', ({ connection, lastDisconnect }) => {
    if (connection === 'close') {
      const statusCode = (lastDisconnect?.error as Boom)?.output?.statusCode
      const shouldReconnect = statusCode !== DisconnectReason.loggedOut

      if (shouldReconnect) {
        connectToWhatsApp()
      } else {
        console.log('Logged out. Delete the auth folder and re-scan to reconnect.')
      }
    } else if (connection === 'open') {
      console.log('Connected to WhatsApp')
    }
  })

  sock.ev.on('creds.update', saveCreds)
}

connectToWhatsApp()
```

## Reliable JSON serialization with BufferJSON

The `useMultiFileAuthState` implementation serializes credentials using `BufferJSON`, a Baileys utility that correctly handles `Buffer` and `Uint8Array` values during `JSON.stringify` / `JSON.parse`. If you build a custom store and serialize auth data to JSON yourself, use `BufferJSON.replacer` when stringifying and `BufferJSON.reviver` when parsing to avoid data corruption.

```typescript theme={null}
import { BufferJSON } from '@whiskeysockets/baileys'

// Writing
const serialized = JSON.stringify(creds, BufferJSON.replacer)

// Reading
const restored = JSON.parse(serialized, BufferJSON.reviver)
```

## Building a database-backed auth store

`useMultiFileAuthState` is designed for development and simple bots. For production systems, implement an `AuthenticationState` backed by a SQL or NoSQL database. Your implementation must satisfy the `SignalKeyStore` interface:

```typescript theme={null}
type SignalKeyStore = {
  get<T extends keyof SignalDataTypeMap>(
    type: T,
    ids: string[]
  ): Promise<{ [id: string]: SignalDataTypeMap[T] }>
  set(data: SignalDataSet): Promise<void>
  clear?(): Promise<void>
}
```

The `get` method must return a map of the requested key IDs, and `set` must durably persist each entry (or delete it if the value is `null`) before resolving.

<Tip>
  A good starting point is studying how `useMultiFileAuthState` works. The file-based implementation directly mirrors the interface your database store needs to satisfy.
</Tip>

<Warning>
  Never commit your auth folder or database credentials to version control. The files inside `auth_info_baileys/` contain long-lived Signal private keys equivalent to an SSH private key — treat them with the same care.
</Warning>
