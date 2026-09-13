# Patterns — authentication & session lifecycle

All patterns use current v7 APIs. Sources: official quickstart, auth guides, session-management guide.

## 1. Persistent QR login with reconnect (canonical)

```typescript
import makeWASocket, {
  DisconnectReason, useMultiFileAuthState, makeCacheableSignalKeyStore,
} from '@whiskeysockets/baileys'
import { Boom } from '@hapi/boom'
import P from 'pino'
import qrcode from 'qrcode-terminal'

const logger = P({ level: 'silent' })

async function connectToWhatsApp() {
  const { state, saveCreds } = await useMultiFileAuthState('auth_info_baileys')

  const sock = makeWASocket({
    auth: {
      creds: state.creds,
      keys: makeCacheableSignalKeyStore(state.keys, logger),
    },
  })

  sock.ev.on('connection.update', ({ connection, lastDisconnect, qr }) => {
    if (qr) qrcode.generate(qr, { small: true })
    if (connection === 'close') {
      const statusCode = (lastDisconnect?.error as Boom)?.output?.statusCode
      if (statusCode !== DisconnectReason.loggedOut) {
        connectToWhatsApp()                       // includes restartRequired after QR scan
      } else {
        console.log('Logged out. Delete the auth folder and re-scan.')
      }
    } else if (connection === 'open') {
      console.log('Connected to WhatsApp')
    }
  })

  sock.ev.on('creds.update', saveCreds)           // NEVER omit
}
connectToWhatsApp()
```

## 2. Pairing-code login

```typescript
import makeWASocket, { useMultiFileAuthState } from '@whiskeysockets/baileys'
import readline from 'readline'

const rl = readline.createInterface({ input: process.stdin, output: process.stdout })
const question = (t: string) => new Promise<string>((r) => rl.question(t, r))

async function connect() {
  const { state, saveCreds } = await useMultiFileAuthState('auth_info_baileys')
  const sock = makeWASocket({ auth: state })

  sock.ev.on('connection.update', async ({ connection, qr }) => {
    // qr fires even in pairing mode — use it as the readiness trigger
    if (qr && !sock.authState.creds.registered) {
      const number = await question('Phone number (digits only, with country code):\n')
      const code = await sock.requestPairingCode(number)
      console.log(`Pairing code: ${code}`)
    }
    if (connection === 'open') { console.log('Connected'); rl.close() }
  })

  sock.ev.on('creds.update', saveCreds)
}
connect()
```

## 3. Database-backed auth store (skeleton honoring the SignalKeyStore contract)

```typescript
import {
  initAuthCreds, BufferJSON, makeCacheableSignalKeyStore,
  AuthenticationCreds, AuthenticationState, SignalDataTypeMap, SignalDataSet,
} from '@whiskeysockets/baileys'

// db.get/set/del: your persistence; MUST be durable before resolving.
async function useDBAuthState(db: KV): Promise<{ state: AuthenticationState; saveCreds: () => Promise<void> }> {
  const raw = await db.get('creds')
  const creds: AuthenticationCreds = raw
    ? JSON.parse(raw, BufferJSON.reviver)
    : initAuthCreds()

  const state: AuthenticationState = {
    creds,
    keys: {
      async get(type, ids) {
        const out: { [id: string]: SignalDataTypeMap[typeof type] } = {}
        for (const id of ids) {
          const v = await db.get(`key:${type}:${id}`)
          if (v) out[id] = JSON.parse(v, BufferJSON.reviver)
        }
        return out
      },
      async set(data: SignalDataSet) {
        for (const type in data) {
          for (const id in data[type as keyof SignalDataTypeMap]) {
            const value = data[type as keyof SignalDataTypeMap]![id]
            const k = `key:${type}:${id}`
            if (value) await db.set(k, JSON.stringify(value, BufferJSON.replacer))
            else await db.del(k)   // null ⇒ delete, per the documented contract
          }
        }
      },
    },
  }
  return {
    state,
    saveCreds: async () => db.set('creds', JSON.stringify(state.creds, BufferJSON.replacer)),
  }
}
// v7 note: your store must handle types: 'app-state-sync-key', 'app-state-sync-version',
// 'device-list', 'identity-key', 'lid-mapping', 'pre-key', 'sender-key',
// 'sender-key-memory', 'session', 'tctoken'.
```

## 4. Graceful shutdown

```typescript
process.on('SIGINT', async () => {
  // sock.end(err?) closes the socket without logging out (session stays valid)
  sock.end(undefined)
  process.exit(0)
})
// To permanently unlink the device instead: await sock.logout()
```
