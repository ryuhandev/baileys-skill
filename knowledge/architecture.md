# Baileys architecture and subsystem map

SOURCES:
- https://baileys.wiki/introduction.md
- https://baileys.wiki/concepts/socket-config.md
- https://baileys.wiki/concepts/events.md
- https://baileys.wiki/concepts/data-store.md
- https://baileys.wiki/advanced/custom-functionality.md
- https://baileys.wiki/api-reference/overview.md

## Layered model

```
┌────────────────────────────────────────────────────────────┐
│ Your application (handlers, store, business logic)         │
├────────────────────────────────────────────────────────────┤
│ High-level socket API: sendMessage, group*, newsletter*,   │
│ chatModify, privacy setters, presence, USync helpers …     │
├────────────────────────────────────────────────────────────┤
│ Typed event emitter  sock.ev  (BaileysEventMap)            │
├────────────────────────────────────────────────────────────┤
│ Message pipeline: generateWAMessage(Content/FromContent),  │
│ prepareWAMessageMedia, relayMessage, receipts, retries     │
├────────────────────────────────────────────────────────────┤
│ Signal layer: signalRepository, sessions, sender keys,     │
│ prekeys, LID mapping store                                 │
├────────────────────────────────────────────────────────────┤
│ Binary node layer (BinaryNode {tag, attrs, content}),      │
│ 'CB:' callbacks on sock.ws                                 │
├────────────────────────────────────────────────────────────┤
│ Noise-protocol WebSocket transport                          │
└────────────────────────────────────────────────────────────┘
```

Every incoming frame is a **BinaryNode** (`tag`, `attrs`, `content`). Baileys decodes
it, runs registered `sock.ws.on('CB:<tag>[,<attr>:<val>[,<child-tag>]]', cb)` callbacks
first, then (for recognized frames) emits the corresponding high-level `sock.ev` event.

## Primary data flow

```
useMultiFileAuthState / custom store
   → AuthenticationState { creds: AuthenticationCreds, keys: SignalKeyStore }
   → makeWASocket({ auth, ...SocketConfig })
   → connection.update: 'connecting' → qr? → 'open'
   → creds.update (persist!)                     ┐ session lifecycle
   → messaging-history.set (batches)             │ startup sequence
   → connection.update { receivedPendingNotifications: true }
   → real-time events (messages.upsert etc.)     ┘
```

Send path:
```
sock.sendMessage(jid, AnyMessageContent, MiscMessageGenerationOptions)
  └─ generateWAMessage(jid, content, options)
       ├─ generateWAMessageContent(content, options)   ← builds proto.Message
       │     └─ prepareWAMessageMedia(...)             ← if media: encrypt+upload first
       └─ generateWAMessageFromContent(jid, message, options) ← wraps into WAMessage
  └─ relayMessage(jid, message, opts)                  ← Signal-encrypts per recipient
                                                          device and sends the stanza
```
All of these are also exported as standalone functions (see api/functions/). Group
sends need the participant device list — hence `cachedGroupMetadata` matters.

Receive path:
```
WS frame → BinaryNode → decryptMessageNode (Signal) → messages.upsert
   ├─ decryption failure → retry request → sender's getMessage() re-encrypts
   ├─ receipts → messages.update / message-receipt.update
   └─ reactions → messages.reaction
```

## Statelessness contract

Baileys stores **nothing** between restarts (no message DB, no chat cache;
`makeInMemoryStore` was removed in v7). Your app must:
1. Implement `getMessage(key)` in SocketConfig (message retries + poll vote decryption
   fail silently without it).
2. Persist auth state (`creds` AND `keys`) — separate concern from your message store.
3. Build chat/contact/message state from events (`messages.upsert`,
   `messaging-history.set`, `chats.*`, `contacts.*`).

## Subsystem → knowledge file map

| Subsystem | Entry points | Key types | Key events | File |
| --- | --- | --- | --- | --- |
| Auth | useMultiFileAuthState, initAuthCreds, makeCacheableSignalKeyStore | AuthenticationState, AuthenticationCreds, SignalKeyStore, SignalDataTypeMap | creds.update, connection.update | authentication.md |
| Socket | makeWASocket | SocketConfig, UserFacingSocketConfig, WASocket | connection.update | socket.md |
| Events | sock.ev.on / sock.ev.process | BaileysEventMap, BaileysEventEmitter | all | events.md |
| JIDs | jidDecode/jidEncode/jidNormalizedUser + is* helpers, lidMapping | FullJid, JidServer, WAJIDDomains | lid-mapping.update | jids.md |
| Messaging | sendMessage, relayMessage, generateWAMessage* | AnyMessageContent, MiscMessageGenerationOptions, WAMessage, WAMessageKey | messages.upsert/update/reaction | messaging.md |
| Media | prepareWAMessageMedia, downloadMediaMessage, updateMediaMessage | WAMediaUpload, MediaType, MediaDownloadOptions | messages.media-update | media.md |
| Groups | groupCreate, groupMetadata, groupParticipantsUpdate… + community* | GroupMetadata, GroupParticipant, ParticipantAction | groups.*, group-participants.update, group.join-request | groups.md |
| Chats | chatModify, onWhatsApp, profilePictureUrl… | ChatModification, Chat | chats.* | chats.md |
| Privacy | update*Privacy, fetchPrivacySettings, updateBlockStatus | WAPrivacyValue et al. | blocklist.* | privacy.md |
| Presence | presenceSubscribe, sendPresenceUpdate | WAPresence, PresenceData | presence.update | presence.md |
| Broadcast/Stories | sendMessage w/ broadcast opts | — | — | broadcasts-stories.md |
| Newsletters | newsletter* methods | NewsletterMetadata, NewsletterViewRole | newsletter.* events | newsletters.md |
| History sync | shouldSyncHistoryMessage, fetchMessageHistory, downloadAndProcessHistorySyncNotification | HistorySyncType (proto) | messaging-history.set/.status | history-sync.md |
| App state | resyncAppState, chatModificationToAppPatch, decodePatches | WAPatchName, LTHashState, ChatMutation | chats.update, settings.update | history-sync.md / chats.md |
| USync | executeUSyncQuery, USyncQuery class, getUSyncDevices | USyncQueryResult, protocols classes | — | usync.md |
| Calls | rejectCall, createCallLink | WACallEvent, WACallUpdateType | call | calls.md |
| Errors | DisconnectReason, Boom codes | ConnectionState | connection.update | errors.md |

## Extensibility

- Debug: `logger: P({ level: 'debug' })` prints every frame.
- Raw hooks: `sock.ws.on('CB:edge_routing', (node: BinaryNode) => {})`,
  `CB:<tag>,<attr>:<value>`, `CB:<tag>,<attr>:<value>,<content-tag>`.
- These run BEFORE high-level events, so you can capture protocol messages Baileys
  doesn't surface yet.
- Warning from docs: touching crypto flows (Signal session state, prekeys, sender keys)
  can silently break message delivery for all downstream sessions.
