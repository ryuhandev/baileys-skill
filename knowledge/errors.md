# Errors, connection states, disconnect handling

SOURCES:
- https://baileys.wiki/advanced/troubleshooting.md
- https://baileys.wiki/concepts/events.md
- api/enumerations/{DisconnectReason,RetryReason,SyncState}.md
- api/functions/{getCodeFromWSError,getErrorCodeFromStreamError,isMissingKeyError,getStatusCodeForMediaRetry}.md

## Connection state machine

`WAConnectionState = 'open' | 'connecting' | 'close'` — surfaced via
`connection.update` (`Partial<ConnectionState>`; also `qr`, `isNewLogin`, `isOnline`,
`receivedPendingNotifications`, `lastDisconnect: { error: Boom|Error|undefined, date }`).

Internal sync phases enum `SyncState`: `Connecting=0`, `AwaitingInitialSync=1`,
`Syncing=2`, `Online=3`.

**Baileys does NOT auto-reconnect. Reconnection is your responsibility** (official).

## DisconnectReason (exact enum values from the API reference)

| Member | Code | Guide-documented meaning / action |
| --- | --- | --- |
| `loggedOut` | 401 | Session revoked (device unlinked / logout). Reconnecting will NOT help — delete auth state, re-authenticate. |
| `forbidden` | 403 | Access forbidden. (Guide gives no further semantics — treat as terminal until verified.) |
| `connectionLost` | 408 | Network loss. Safe to reconnect. |
| `timedOut` | 408 | Timeout (same numeric code as connectionLost). Safe to reconnect. |
| `multideviceMismatch` | 411 | Multi-device mismatch. (No further guide semantics.) |
| `connectionClosed` | 428 | Connection closed. Safe to reconnect. |
| `connectionReplaced` | 440 | Another session took over with the same creds. Stop the duplicate before reconnecting. |
| `badSession` | 500 | Bad session state. (No further guide semantics; commonly implies auth state damage — verify before advising deletion.) |
| `unavailableService` | 503 | Service unavailable. |
| `restartRequired` | 515 | Expected after QR scan/pairing — just reopen the socket with the same auth state. |

Canonical reconnect decision (official):
```typescript
sock.ev.on('connection.update', ({ connection, lastDisconnect }) => {
  if (connection === 'close') {
    const code = (lastDisconnect?.error as Boom)?.output?.statusCode
    const shouldReconnect = code !== DisconnectReason.loggedOut
    if (shouldReconnect) startSock()
    else /* delete auth folder, prompt re-scan */;
  }
})
```
The only branch the official docs hard-code is `loggedOut` ⇒ don't retry. Everything
else is retried in the official examples (including `restartRequired`).

## Message retry system

- Recipient fails to decrypt → sends retry receipt → YOUR side must return the original
  via SocketConfig `getMessage(key)` so Baileys can re-encrypt & resend. Without it:
  recipients see "this message can take a while" and delivery silently fails.
- `msgRetryCounterCache` (CacheStore) prevents infinite retry loops; keep it outside
  the socket-restart scope. `maxMsgRetryCount` default 5; `retryRequestDelayMs` 250.
- `RetryReason` enum (why an inbound message needs retry): `SignalErrorInvalidKey=2`,
  `SignalErrorFutureMessage=6`, `SignalErrorBadMac=7`,
  `BadBroadcastEphemeralSetting=10`, `AdvFailure=12`
  (full list: api/enumerations/RetryReason.md).
- `isMissingKeyError(err)` — detects missing-key decryption errors.
- `MessageRetryManager` class + `RecentMessage`/`RetryCounter`/`RetryStatistics`/
  `SessionRecreateHistory` interfaces back `enableRecentMessageCache` /
  `enableAutoSessionRecreation` config options.

## Media errors

- 404/410 downloading = media expired on WA servers → `sock.updateMediaMessage(msg)` or
  pass `reuploadRequest: sock.updateMediaMessage` to `downloadMediaMessage` (auto-retry).
- Results surface on `messages.media-update` (may carry `error: Boom`).
- `getStatusCodeForMediaRetry` maps retry result codes.

## Sync / app-state failures

- `isAppStateSyncIrrecoverable(err)` → if true, resync won't help.
- `sock.resyncAppState(collections, isInitialSync)` to force a resync.
- Malformed `chatModify` (bad/empty `lastMessages`) can trigger **logout on ALL
  devices** (official warning). Skip the op if you can't supply correct data.

## Troubleshooting map (official)

| Symptom | Cause | Fix |
| --- | --- | --- |
| Keeps dropping/reconnecting | no reconnect logic / loggedOut loop | DisconnectReason branch above |
| QR never appears | valid creds already exist | delete auth folder to force fresh QR |
| QR keeps refreshing | not scanned in time | render from `connection.update.qr`; check `qrTimeout` |
| "message can take a while" | no `getMessage` | wire message store into SocketConfig |
| Rate-limit/ban on groups | no `cachedGroupMetadata` | add group metadata cache |
| Logged out of all devices | malformed `chatModify` | always pass correct lastMessages |
| Session expired (401) | creds invalid / not saved | delete auth, re-scan; ALWAYS persist `creds.update` |
| Media 404 | expired media | `updateMediaMessage` / `reuploadRequest` |
| Decrypt failures after restart | key updates not persisted | ensure `keys.set` persists before resolving |

## Debug procedure

1. `logger: P({ level: 'debug' })` → every frame printed (tag/attrs/content).
2. Look for `failure` / `stream:error` tags; `getErrorCodeFromStreamError(node)`,
   `getCodeFromWSError(err)` map them to codes.
3. Community support: Baileys Discord (link in official troubleshooting page).

Related: authentication.md, events.md, media.md, mistakes/common-mistakes.md.
