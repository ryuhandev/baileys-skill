# SocketConfig

> Type Alias SocketConfig in the Baileys API.

> **SocketConfig**: `object`

Defined in: [src/Types/Socket.ts:33](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Socket.ts#L33)

## Type declaration

### agent?

> `optional` **agent**: `Agent`

proxy agent

### appStateMacVerification

> **appStateMacVerification**: `object`

verify app state MACs

#### appStateMacVerification.patch

> **patch**: `boolean`

#### appStateMacVerification.snapshot

> **snapshot**: `boolean`

### auth

> **auth**: [`AuthenticationState`](/api-reference/type-aliases/AuthenticationState)

provide an auth state object to maintain the auth state

### browser

> **browser**: [`WABrowserDescription`](/api-reference/type-aliases/WABrowserDescription)

override browser config

### cachedGroupMetadata()

> **cachedGroupMetadata**: (`jid`) => `Promise`\<[`GroupMetadata`](/api-reference/interfaces/GroupMetadata) | `undefined`>

cached group metadata, use to prevent redundant requests to WA & speed up msg sending

#### Parameters

##### jid

`string`

#### Returns

`Promise`\<[`GroupMetadata`](/api-reference/interfaces/GroupMetadata) | `undefined`>

### callOfferCache?

> `optional` **callOfferCache**: [`CacheStore`](/api-reference/type-aliases/CacheStore)

cache to store call offers

### connectTimeoutMs

> **connectTimeoutMs**: `number`

Fails the connection if the socket times out in this interval

### countryCode

> **countryCode**: `string`

alphanumeric country code (USA -> US) for the number used

### customUploadHosts

> **customUploadHosts**: [`MediaConnInfo`](/api-reference/type-aliases/MediaConnInfo)\[`"hosts"`]

custom upload hosts to upload media to

### defaultQueryTimeoutMs

> **defaultQueryTimeoutMs**: `number` | `undefined`

Default timeout for queries, undefined for no timeout

### emitOwnEvents

> **emitOwnEvents**: `boolean`

should events be emitted for actions done by this socket connection

### enableAutoSessionRecreation

> **enableAutoSessionRecreation**: `boolean`

Enable automatic session recreation for failed messages

### enableRecentMessageCache

> **enableRecentMessageCache**: `boolean`

Enable recent message caching for retry handling

### fetchAgent?

> `optional` **fetchAgent**: `Agent`

agent used for fetch requests -- uploading/downloading media

### fireInitQueries

> **fireInitQueries**: `boolean`

Should baileys fire init queries automatically, default true

### generateHighQualityLinkPreview

> **generateHighQualityLinkPreview**: `boolean`

generate a high quality link preview,
entails uploading the jpegThumbnail to WA

### getMessage()

> **getMessage**: (`key`) => `Promise`\<[`IMessage`](/proto-reference/interfaces/IMessage) | `undefined`>

fetch a message from your store
implement this so that messages failed to send
(solves the "this message can take a while" issue) can be retried

#### Parameters

##### key

[`WAMessageKey`](/api-reference/type-aliases/WAMessageKey)

#### Returns

`Promise`\<[`IMessage`](/proto-reference/interfaces/IMessage) | `undefined`>

### keepAliveIntervalMs

> **keepAliveIntervalMs**: `number`

ping-pong interval for WS connection

### linkPreviewImageThumbnailWidth

> **linkPreviewImageThumbnailWidth**: `number`

width for link preview images

### logger

> **logger**: `ILogger`

logger

### makeSignalRepository()

> **makeSignalRepository**: (`auth`, `logger`, `pnToLIDFunc`?) => [`SignalRepositoryWithLIDStore`](/api-reference/interfaces/SignalRepositoryWithLIDStore)

#### Parameters

##### auth

[`SignalAuthState`](/api-reference/type-aliases/SignalAuthState)

##### logger

`ILogger`

##### pnToLIDFunc?

(`jids`) => `Promise`\<[`LIDMapping`](/api-reference/type-aliases/LIDMapping)\[] | `undefined`>

#### Returns

[`SignalRepositoryWithLIDStore`](/api-reference/interfaces/SignalRepositoryWithLIDStore)

### markOnlineOnConnect

> **markOnlineOnConnect**: `boolean`

marks the client as online whenever the socket successfully connects

### maxMsgRetryCount

> **maxMsgRetryCount**: `number`

max retry count

### mediaCache?

> `optional` **mediaCache**: [`CacheStore`](/api-reference/type-aliases/CacheStore)

provide a cache to store media, so does not have to be re-uploaded

### ~~mobile?~~

> `optional` **mobile**: `boolean`

should baileys use the mobile api instead of the multi device api

#### Deprecated

This feature has been removed

### msgRetryCounterCache?

> `optional` **msgRetryCounterCache**: [`CacheStore`](/api-reference/type-aliases/CacheStore)

map to store the retry counts for failed messages;
used to determine whether to retry a message or not

### options

> **options**: `RequestInit`

options for HTTP fetch requests

### patchMessageBeforeSending()

> **patchMessageBeforeSending**: (`msg`, `recipientJids`?) => `Promise`\<[`PatchedMessageWithRecipientJID`](/api-reference/type-aliases/PatchedMessageWithRecipientJID)\[] | [`PatchedMessageWithRecipientJID`](/api-reference/type-aliases/PatchedMessageWithRecipientJID)> | [`PatchedMessageWithRecipientJID`](/api-reference/type-aliases/PatchedMessageWithRecipientJID)\[] | [`PatchedMessageWithRecipientJID`](/api-reference/type-aliases/PatchedMessageWithRecipientJID)

Optionally patch the message before sending out

#### Parameters

##### msg

[`IMessage`](/proto-reference/interfaces/IMessage)

##### recipientJids?

`string`\[]

#### Returns

`Promise`\<[`PatchedMessageWithRecipientJID`](/api-reference/type-aliases/PatchedMessageWithRecipientJID)\[] | [`PatchedMessageWithRecipientJID`](/api-reference/type-aliases/PatchedMessageWithRecipientJID)> | [`PatchedMessageWithRecipientJID`](/api-reference/type-aliases/PatchedMessageWithRecipientJID)\[] | [`PatchedMessageWithRecipientJID`](/api-reference/type-aliases/PatchedMessageWithRecipientJID)

### placeholderResendCache?

> `optional` **placeholderResendCache**: [`CacheStore`](/api-reference/type-aliases/CacheStore)

cache to track placeholder resends

### ~~printQRInTerminal?~~

> `optional` **printQRInTerminal**: `boolean`

should the QR be printed in the terminal

#### Deprecated

This feature has been removed

### pushName?

> `optional` **pushName**: `string`

Initial pushName carried in the registration ClientPayload (used by mock servers for deterministic phone assignment).

### qrTimeout?

> `optional` **qrTimeout**: `number`

time to wait for the generation of the next QR in ms

### retryRequestDelayMs

> **retryRequestDelayMs**: `number`

time to wait between sending new retry requests

### shouldIgnoreJid()

> **shouldIgnoreJid**: (`jid`) => `boolean` | `undefined`

Returns if a jid should be ignored,
no event for that jid will be triggered.
Messages from that jid will also not be decrypted

#### Parameters

##### jid

`string`

#### Returns

`boolean` | `undefined`

### shouldSyncHistoryMessage()

> **shouldSyncHistoryMessage**: (`msg`) => `boolean`

manage history processing with this control; by default will sync up everything

#### Parameters

##### msg

[`IHistorySyncNotification`](/proto-reference/Message/interfaces/IHistorySyncNotification)

#### Returns

`boolean`

### syncFullHistory

> **syncFullHistory**: `boolean`

Should Baileys ask the phone for full history, will be received async

### transactionOpts

> **transactionOpts**: [`TransactionCapabilityOptions`](/api-reference/type-aliases/TransactionCapabilityOptions)

transaction capability options for SignalKeyStore

### userDevicesCache?

> `optional` **userDevicesCache**: [`PossiblyExtendedCacheStore`](/api-reference/type-aliases/PossiblyExtendedCacheStore)

provide a cache to store a user's device list

### version

> **version**: [`WAVersion`](/api-reference/type-aliases/WAVersion)

version to connect with

### waWebSocketUrl

> **waWebSocketUrl**: `string` | `URL`

the WS url to connect to WA
