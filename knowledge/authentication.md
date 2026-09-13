# Authentication: QR, pairing code, session management, credentials

SOURCES:
- https://baileys.wiki/authentication/qr-code.md
- https://baileys.wiki/authentication/pairing-code.md
- https://baileys.wiki/authentication/session-management.md
- https://baileys.wiki/api-reference/functions/useMultiFileAuthState.md
- https://baileys.wiki/api-reference/type-aliases/AuthenticationCreds.md
- https://baileys.wiki/api-reference/type-aliases/SignalDataTypeMap.md

## The auth state model

```typescript
type AuthenticationState = {
  creds: AuthenticationCreds   // account identity + registration info
  keys: SignalKeyStore         // Signal Protocol session keys
}
```
**Both parts must be saved and restored together. Losing either one breaks the session.**

`AuthenticationCreds` fields (from api/type-aliases/AuthenticationCreds.md; it also
extends SignalCreds):
`account?`, `accountSettings`, `accountSyncCounter`, `additionalData?`, `advSecretKey`,
`firstUnuploadedPreKeyId`, `lastAccountSyncTimestamp?`, `lastPropHash`, `me?`,
`myAppStateKeyId?`, `nextPreKeyId`, `noiseKey`, `pairingCode`,
`pairingEphemeralKeyPair`, `platform?`, `processedHistoryMessages`, `registered`,
`routingInfo`, `signalIdentities?` (+ SignalCreds: registrationId, signedIdentityKey,
signedPreKey — see api/type-aliases/SignalCreds.md).

`SignalKeyStore` contract:
```typescript
type SignalKeyStore = {
  get<T extends keyof SignalDataTypeMap>(type: T, ids: string[]):
    Promise<{ [id: string]: SignalDataTypeMap[T] }>
  set(data: SignalDataSet): Promise<void>
  clear?(): Promise<void>
}
```
`get` returns a map of requested IDs; `set` must **durably persist each entry (or
delete when value is null) before resolving**.

`SignalDataTypeMap` key types (v7 — custom stores MUST support all of these):
`app-state-sync-key`, `app-state-sync-version`, `device-list`, `identity-key`,
`lid-mapping`, `pre-key`, `sender-key`, `sender-key-memory`, `session`, `tctoken`.
(`lid-mapping`, `device-list`, `tctoken` are the v7 additions — upgrade custom stores.)

## useMultiFileAuthState

```typescript
const { state, saveCreds } = await useMultiFileAuthState('auth_info_baileys')
// state: AuthenticationState, saveCreds: () => Promise<void>
```
- Stores creds + Signal keys as JSON files in the folder (created if missing).
- Official docs: **NOT recommended for production** (heavy disk I/O, "will cause auth
  errors" at scale). Use its implementation
  (src/Utils/use-multi-file-auth-state.ts) as the reference for a DB-backed store.
- Wire `sock.ev.on('creds.update', saveCreds)` — Baileys calls it after the initial QR
  scan and whenever Signal keys rotate. Skipping it = re-scan on every restart.

## initAuthCreds

`initAuthCreds(): AuthenticationCreds` — generates fresh credentials for a brand-new
session (used when building custom auth stores).

## makeCacheableSignalKeyStore

```typescript
makeCacheableSignalKeyStore(store: SignalKeyStore, logger?: ILogger, _cache?: CacheStore): SignalKeyStore
```
Adds an in-memory cache layer (default: NodeCache-backed, **5-minute TTL**) to cut disk
I/O — every message triggers Signal key lookups. Production pattern:

```typescript
const sock = makeWASocket({
  auth: {
    creds: state.creds,
    keys: makeCacheableSignalKeyStore(state.keys, logger),
  },
})
```

## BufferJSON

Auth data contains `Buffer`/`Uint8Array` values. Plain JSON round-trips corrupt them.
```typescript
import { BufferJSON } from '@whiskeysockets/baileys'
const s = JSON.stringify(creds, BufferJSON.replacer)
const restored = JSON.parse(s, BufferJSON.reviver)
```

## QR code flow

1. `makeWASocket({ auth: state })` with no registered creds.
2. `connection.update` fires with a `qr` string → render it yourself
   (`qrcode-terminal`, `qrcode`, or send to frontend). **`printQRInTerminal` is
   deprecated/removed** — never set it.
3. User scans (Settings → Linked Devices → Link a Device).
4. WhatsApp **forcibly disconnects** so Baileys can reconnect with full credentials —
   expected; reconnect on `DisconnectReason.restartRequired` (515).
5. Browser identity (`browser` config) affects Linked-Devices label AND how much
   history is delivered (desktop identities get more).

## Pairing code flow

1. Create socket normally; ignore the `qr` string.
2. Guard on `sock.authState.creds.registered === false`.
3. `const code = await sock.requestPairingCode(number)` → 8-digit string.
   - Signature: `requestPairingCode(phoneNumber: string, customPairingCode?: string): Promise<string>`
   - Number: country code + digits only. No `+`, `-`, `()`, spaces.
     `'15551234567'` ✓, `'+1 (555) 123-4567'` ✗.
4. User enters it: Linked Devices → Link with phone number instead.
5. Official timing pattern: **trigger the request from the `qr` field of
   `connection.update`** (the qr event fires even in pairing mode) — not immediately
   after socket creation, because the socket may not be ready.
6. Limits (per WhatsApp): one device per phone number via this method. It is NOT the
   Mobile API.

```typescript
sock.ev.on('connection.update', async ({ connection, qr }) => {
  if (qr && !sock.authState.creds.registered) {
    const code = await sock.requestPairingCode('15551234567')
    console.log(`Pairing code: ${code}`)
  }
})
```

## Session lifecycle interaction

- `creds.update` → persist immediately. Signal sessions may re-key on ANY
  send/receive; unsaved key updates ⇒ later decryption failures.
- `connection.update` close with `DisconnectReason.loggedOut` (401) → session revoked
  (e.g. device unlinked in the app). Delete auth folder, re-authenticate. Reconnecting
  with the same creds will not help.
- Any other close code → safe to reconnect with the same auth state.
- `sock.logout(msg?)` → Promise<void>: logs out of WhatsApp (invalidates the session
  server-side).

## Security notes (official)

- Auth folder contents ≈ SSH private key. Keep out of VCS; never mix auth state into
  the same table as messages.

Related: socket.md (auth option), events.md (creds.update, connection.update),
errors.md (DisconnectReason), migration.md (v7 SignalDataTypeMap keys; v8 new auth format),
patterns/authentication.md.
