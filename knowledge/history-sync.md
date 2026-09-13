# History sync & app state

SOURCES:
- https://baileys.wiki/advanced/history-sync.md
- https://baileys.wiki/concepts/socket-config.md
- api/type-aliases/BaileysEventMap.md (messaging-history.*)
- api/functions/{downloadAndProcessHistorySyncNotification,downloadHistory,processHistoryMessage,getHistoryMsg,downloadExternalBlob,downloadExternalPatch,decodePatches,decodeSyncdMutations,decodeSyncdPatch,decodeSyncdSnapshot,extractSyncdPatches,encodeSyncdPatch,chatModificationToAppPatch,processSyncAction,newLTHashState,makeLtHashGenerator,ensureLTHashStateVersion,isAppStateSyncIrrecoverable}.md

## History sync (message backfill from the phone)

After a successful connect, the phone delivers existing chats/contacts/messages
asynchronously via **`messaging-history.set`** (see events.md for the full payload:
chats, contacts, messages, isLatest, progress 0–100, syncType, chunkOrder,
lidPnMappings, pastParticipants, peerDataRequestSessionId).

- Delivery is in **reverse-chronological chunks**; `isLatest` on the final chunk.
- `syncType` (proto.HistorySync.HistorySyncType) distinguishes full vs incremental —
  decide overwrite vs merge accordingly.
- `messaging-history.status` `{ syncType, status: 'complete'|'paused', explicit }`
  signals milestones; `explicit: false` = completion inferred by timeout.

### Controls

```typescript
// more history: desktop identity + full sync
makeWASocket({ browser: Browsers.macOS('Desktop'), syncFullHistory: true })
// no history at all:
makeWASocket({ shouldSyncHistoryMessage: () => false })
// on-demand pagination (max 50/query); results arrive via messaging-history.set:
await sock.fetchMessageHistory(50, oldestMsgKey, oldestMsgTimestamp) // Promise<string>
```
Full-history sync significantly increases startup time/memory on large accounts.

### Related exported helpers

`downloadAndProcessHistorySyncNotification`, `downloadHistory`,
`processHistoryMessage`, `getHistoryMsg` — used to fetch/decode the history-sync blob
referenced by a history-sync notification message. Signatures: api/functions/.

## App state (encrypted settings/chat-action sync)

WhatsApp syncs chat actions (archive, mute, pin, star, contacts, labels…) across
devices as **encrypted app-state patches** over named collections
(`WAPatchName = 'critical_block' | 'critical_unblock_low' | 'regular_high' |
'regular_low' | 'regular'` — from ALL_WA_PATCH_NAMES).

Mechanics (per API reference symbols):
- Mutations are combined into patches; integrity is kept via an **LTHash** rolling
  hash state (`LTHashState`, `newLTHashState`, `makeLtHashGenerator`,
  `ensureLTHashStateVersion`).
- Incoming: `extractSyncdPatches` → `decodeSyncdPatch`/`decodeSyncdMutations` /
  `decodeSyncdSnapshot` → `decodePatches` → `processSyncAction` → emitted as
  `chats.update`, `contacts.update`, `settings.update`, `labels.*` etc.
- Outgoing: `chatModificationToAppPatch(mod, jid)` → `encodeSyncdPatch` →
  `sock.appPatch(...)`; `sock.chatModify` wraps this.
- Large patches may live in external blobs: `downloadExternalBlob`,
  `downloadExternalPatch`.
- Recovery: `sock.resyncAppState(collections, isInitialSync)`;
  `isAppStateSyncIrrecoverable(err)` tells whether a resync can help.
- Keys: `app-state-sync-key` / `app-state-sync-version` entries in SignalDataTypeMap;
  `myAppStateKeyId` on creds.
- Config: `appStateMacVerification: { patch, snapshot }` toggles HMAC verification.

Debugging notes:
- Malformed app-state updates (bad `chatModify` data) can force logout on all devices
  (see chats.md warning).
- App-state issues typically surface as chats not archiving/unmuting across devices or
  `resyncAppState` loops; check that your key store persists `app-state-sync-key`.

Related: chats.md, events.md, usync.md, data-store.md.
