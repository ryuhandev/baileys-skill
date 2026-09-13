# makeWASocket and SocketConfig

SOURCES:
- https://baileys.wiki/concepts/socket-config.md
- https://baileys.wiki/api-reference/functions/makeWASocket.md
- https://baileys.wiki/api-reference/type-aliases/SocketConfig.md
- https://baileys.wiki/api-reference/type-aliases/UserFacingSocketConfig.md

## Entry point

```typescript
import makeWASocket from '@whiskeysockets/baileys'
const sock = makeWASocket(config /* UserFacingSocketConfig */)
```
`UserFacingSocketConfig = Partial<SocketConfig> & { auth: AuthenticationState }` —
i.e. **`auth` is the only required field**; everything else defaults from
`DEFAULT_CONNECTION_CONFIG` (api/variables/DEFAULT_CONNECTION_CONFIG.md).

## Complete SocketConfig option inventory (from api/type-aliases/SocketConfig.md)

Guide-documented defaults are given where the official docs state them; otherwise
"default: see DEFAULT_CONNECTION_CONFIG (not documented in guide)".

| Option | Type | Purpose / notes |
| --- | --- | --- |
| `auth` | `AuthenticationState` | REQUIRED. creds + Signal key store. Wrap keys with `makeCacheableSignalKeyStore` in production. |
| `browser` | `WABrowserDescription` = `[platform, browserName, version]` | Identity shown in Linked Devices. Use `Browsers.macOS/windows/ubuntu/appropriate(name)`. Default preset per guide: macOS Chrome. Desktop identities (macOS/Windows) receive much more history. |
| `version` | `WAVersion` = `[number, number, number]` | WA Web protocol version. Default shipped version is recommended; don't chase latest (see FAQ). |
| `logger` | `ILogger` (pino-compatible) | `level: 'debug'` prints every binary frame. |
| `markOnlineOnConnect` | `boolean` (default **true**) | true ⇒ phone stops receiving push notifications while socket is online. Set false for background bots. |
| `syncFullHistory` | `boolean` (default **true** per guide) | Request full history on first connect (delivered via `messaging-history.set`). Heavy on large accounts. |
| `shouldSyncHistoryMessage` | `(msg) => boolean` | Return false to skip history sync entirely. |
| `getMessage` | `(key: WAMessageKey) => Promise<proto.IMessage \| undefined>` | CRITICAL. Used for (1) message retry re-encryption, (2) poll vote decryption. Without it both silently fail. |
| `cachedGroupMetadata` | `(jid) => Promise<GroupMetadata \| undefined>` | Group sends need participant lists for sender-key sessions; cache to avoid a network hit per message (rate-limit/ban risk without it). |
| `msgRetryCounterCache` | `CacheStore` (optional) | Counts per-message retry attempts, prevents infinite retry loops. Keep it OUTSIDE your startSock function so counts survive restarts. |
| `maxMsgRetryCount` | `number` (default **5**) | Max resend retries before giving up. |
| `retryRequestDelayMs` | `number` (default **250**) | Delay between successive retry requests. |
| `connectTimeoutMs` | `number` (default **20_000**) | Fail if WS not open within window. |
| `defaultQueryTimeoutMs` | `number \| undefined` (default **60_000**) | Max wait for any IQ query; `undefined` disables. |
| `keepAliveIntervalMs` | `number` (default **30_000**) | WS ping interval. |
| `qrTimeout?` | `number` | QR regeneration timeout. Default: not documented in guide. |
| `shouldIgnoreJid` | `(jid) => boolean \| undefined` | Return true to suppress all events + decryption for a JID (e.g. `isJidBroadcast(jid) \|\| isJidNewsletter(jid)`). |
| `generateHighQualityLinkPreview` | `boolean` (default **false**) | Uploads hi-res preview thumb to WA servers; requires `link-preview-js`. |
| `linkPreviewImageThumbnailWidth` | `number` | Preview thumb width. Default: not documented in guide. |
| `emitOwnEvents` | `boolean` | Emit events for your own actions. Default: not documented in guide. |
| `fireInitQueries` | `boolean` | Fire initialization queries on connect. Default: not documented in guide. |
| `appStateMacVerification` | `{ patch: boolean; snapshot: boolean }` | App-state HMAC verification toggles. |
| `transactionOpts` | `TransactionCapabilityOptions` | Key-store transaction retry options (`maxCommitRetries`, `delayBetweenTriesMs` — see api/type-aliases/TransactionCapabilityOptions.md). |
| `enableAutoSessionRecreation` | `boolean` | Auto session recreation. Default: not documented in guide. |
| `enableRecentMessageCache` | `boolean` | Cache of recently sent messages (works with MessageRetryManager). Default: not documented in guide. |
| `mediaCache?` | `CacheStore` | Media conn caching. |
| `callOfferCache?` | `CacheStore` | Cache of incoming call offers. |
| `userDevicesCache?` | `CacheStore` | Cache of user device lists. |
| `placeholderResendCache?` | `CacheStore` | Cache for placeholder resend requests. |
| `customUploadHosts` | `MediaConnInfo['hosts']` | Override media upload hosts. |
| `waWebSocketUrl` | `string \| URL` | WS endpoint override. |
| `agent?` | (HTTP agent) | Proxy/agent for the WS connection. |
| `fetchAgent?` | (HTTP agent) | Agent for HTTP fetches. |
| `options` | `RequestInit` | Extra fetch options. |
| `countryCode` | `string` | Country code (used for pairing contexts). |
| `pushName?` | `string` | Display name pushed to WhatsApp. |
| `makeSignalRepository` | `(auth, logger, pnToLIDFunc?) => SignalRepositoryWithLIDStore` | Swap the Signal implementation. |
| `patchMessageBeforeSending` | `(msg, recipientJids?) => PatchedMessageWithRecipientJID \| array \| Promise<...>` | Hook to mutate outgoing messages per recipient. |
| ~~`printQRInTerminal?`~~ | DEPRECATED/REMOVED | Render `qr` from `connection.update` yourself. |
| ~~`mobile?`~~ | DEPRECATED | Mobile API is not supported. |

## The socket object (return of makeWASocket)

`WASocket` type alias = `ReturnType<typeof makeWASocket>`. Full member list with exact
signatures: api/functions/makeWASocket.md. Categorized surface:

**Core/state:** `ev` (BaileysEventEmitter + process/buffer), `ws` (raw WS + `CB:` hooks),
`authState` ({creds, keys}), `user` (Contact | undefined — your own identity),
`signalRepository` (incl. `lidMapping` store), `logger`, `type` ('md'),
`end(error)`, `logout(msg?)`, `onUnexpectedError`, `waitForConnectionUpdate`,
`waitForMessage`, `waitForSocketOpen`, `generateMessageTag`, `query`, `sendNode`,
`sendRawMessage`, `updateServerTimeOffset`, `serverProps`,
`executeUSyncQuery`, `onWhatsApp`, `requestPairingCode`.

**Messaging:** `sendMessage`, `relayMessage`, `readMessages`, `sendReceipt`,
`sendReceipts`, `sendMessageAck`, `sendRetryRequest`, `updateMediaMessage`,
`upsertMessage`, `getUSyncDevices`, `assertSessions`, `createParticipantNodes`,
`waUploadToServer`, `refreshMediaConn`, `getMediaHost`,
`requestPlaceholderResend`, `sendPeerDataOperationMessage`, `messageRetryManager`.

**Chats/app-state:** `chatModify`, `star`, `addLabel`, `addChatLabel`, `removeChatLabel`,
`addMessageLabel`, `removeMessageLabel`, `addOrEditContact`, `removeContact`,
`addOrEditQuickReply`, `removeQuickReply`, `updateMemberLabel`, `appPatch`,
`resyncAppState`, `cleanDirtyBits`, `fetchMessageHistory`.

**Profile/user:** `updateProfileName`, `updateProfileStatus`, `updateProfilePicture`,
`removeProfilePicture`, `profilePictureUrl`, `fetchStatus`, `updateCoverPhoto`,
`removeCoverPhoto`, `fetchBlocklist`, `updateBlockStatus`,
`fetchDisappearingDuration`, `updateDefaultDisappearingMode`,
`fetchAccountReachoutTimelock`, `fetchNewChatMessageCap`.

**Privacy:** `fetchPrivacySettings`, `updateLastSeenPrivacy`, `updateOnlinePrivacy`,
`updateProfilePicturePrivacy`, `updateStatusPrivacy`, `updateReadReceiptsPrivacy`,
`updateGroupsAddPrivacy`, `updateCallPrivacy`, `updateMessagesPrivacy`,
`updateDisableLinkPreviewsPrivacy`, `issuePrivacyTokens`.

**Presence:** `presenceSubscribe`, `sendPresenceUpdate`.

**Groups:** `groupCreate`, `groupMetadata`, `groupFetchAllParticipating`,
`groupParticipantsUpdate`, `groupUpdateSubject`, `groupUpdateDescription`,
`groupSettingUpdate`, `groupToggleEphemeral`, `groupMemberAddMode`, `groupLeave`,
`groupInviteCode`, `groupRevokeInvite`, `groupRevokeInviteV4`, `groupAcceptInvite`,
`groupAcceptInviteV4`, `groupGetInviteInfo`, `groupJoinApprovalMode`,
`groupRequestParticipantsList`, `groupRequestParticipantsUpdate`.

**Communities:** `communityCreate`, `communityCreateGroup`, `communityMetadata`,
`communityFetchAllParticipating`, `communityFetchLinkedGroups`, `communityLinkGroup`,
`communityUnlinkGroup`, `communityParticipantsUpdate`, `communityUpdateSubject`,
`communityUpdateDescription`, `communitySettingUpdate`, `communityToggleEphemeral`,
`communityMemberAddMode`, `communityJoinApprovalMode`, `communityLeave`,
`communityInviteCode`, `communityRevokeInvite`, `communityRevokeInviteV4`,
`communityAcceptInvite`, `communityAcceptInviteV4`, `communityGetInviteInfo`,
`communityRequestParticipantsList`, `communityRequestParticipantsUpdate`.

**Newsletters:** see newsletters.md (19 methods + `subscribeNewsletterUpdates`).

**Business:** `getBusinessProfile`, `updateBussinesProfile` (note the official
spelling), `getCatalog`, `getCollections`, `getOrderDetails`, `productCreate`,
`productUpdate`, `productDelete`, `getBotListV2`.

**Calls:** `rejectCall`, `createCallLink`.

**Internal-ish (exposed):** mutexes (`appStatePatchMutex`, `messageMutex`, etc.),
`uploadPreKeys`, `uploadPreKeysToServerIfRequired`, `rotateSignedPreKey`,
`digestKeyBundle`, `wamBuffer`, `sendWAMBuffer`, `sendUnifiedSession`,
`registerSocketEndHandler`.

## Don't confuse

- **Socket methods** (on `sock`) vs **exported helpers** (import from package, e.g.
  `downloadMediaMessage`, `getContentType`, `jidDecode`) vs **events** (`sock.ev`) vs
  **config options** (SocketConfig). e.g. `getMessage` is a config option YOU provide,
  not a method Baileys gives you.

## Production-ready config (official example)

```typescript
import makeWASocket, {
  Browsers, CacheStore, makeCacheableSignalKeyStore, useMultiFileAuthState,
  isJidBroadcast, fetchLatestBaileysVersion, proto,
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
    auth: { creds: state.creds, keys: makeCacheableSignalKeyStore(state.keys, logger) },
    browser: Browsers.macOS('Chrome'),
    markOnlineOnConnect: false,
    syncFullHistory: false,
    generateHighQualityLinkPreview: true,
    msgRetryCounterCache,
    maxMsgRetryCount: 5,
    shouldIgnoreJid: (jid) => isJidBroadcast(jid),
    getMessage: async (key) => messageStore.get(`${key.remoteJid}:${key.id}`),
    cachedGroupMetadata: async (jid) => groupCache.get(jid),
  })

  sock.ev.on('creds.update', saveCreds)
  sock.ev.on('messages.upsert', ({ messages }) => {
    for (const msg of messages) {
      if (msg.key.id && msg.message)
        messageStore.set(`${msg.key.remoteJid}:${msg.key.id}`, msg.message)
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

Related: authentication.md, events.md, errors.md, data-store.md.
