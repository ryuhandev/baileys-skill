# makeWASocket

> Function makeWASocket in the Baileys API.

> **makeWASocket**(`config`): `object`

Defined in: [src/Socket/index.ts:6](https://github.com/WhiskeySockets/Baileys/blob/master/src/Socket/index.ts#L6)

## Parameters

### config

[`UserFacingSocketConfig`](/api-reference/type-aliases/UserFacingSocketConfig)

## Returns

`object`

### addChatLabel()

> **addChatLabel**: (`jid`, `labelId`) => `Promise`\<`void`>

Adds label for the chats

#### Parameters

##### jid

`string`

##### labelId

`string`

#### Returns

`Promise`\<`void`>

### addLabel()

> **addLabel**: (`jid`, `labels`) => `Promise`\<`void`>

Adds label

#### Parameters

##### jid

`string`

##### labels

`LabelActionBody`

#### Returns

`Promise`\<`void`>

### addMessageLabel()

> **addMessageLabel**: (`jid`, `messageId`, `labelId`) => `Promise`\<`void`>

Adds label for the message

#### Parameters

##### jid

`string`

##### messageId

`string`

##### labelId

`string`

#### Returns

`Promise`\<`void`>

### addOrEditContact()

> **addOrEditContact**: (`jid`, `contact`) => `Promise`\<`void`>

Add or Edit Contact

#### Parameters

##### jid

`string`

##### contact

[`IContactAction`](/proto-reference/SyncActionValue/interfaces/IContactAction)

#### Returns

`Promise`\<`void`>

### addOrEditQuickReply()

> **addOrEditQuickReply**: (`quickReply`) => `Promise`\<`void`>

Add or Edit Quick Reply

#### Parameters

##### quickReply

`QuickReplyAction`

#### Returns

`Promise`\<`void`>

### appPatch()

> **appPatch**: (`patchCreate`) => `Promise`\<`void`>

#### Parameters

##### patchCreate

[`WAPatchCreate`](/api-reference/type-aliases/WAPatchCreate)

#### Returns

`Promise`\<`void`>

### appStatePatchMutex

> **appStatePatchMutex**: `object`

#### appStatePatchMutex.mutex()

##### Type Parameters

• **T**

##### Parameters

###### code

() => `T` | `Promise`\<`T`>

##### Returns

`Promise`\<`T`>

### assertSessions()

> **assertSessions**: (`jids`, `force`?) => `Promise`\<`boolean`>

#### Parameters

##### jids

`string`\[]

##### force?

`boolean`

#### Returns

`Promise`\<`boolean`>

### authState

> **authState**: `object`

#### authState.creds

> **creds**: [`AuthenticationCreds`](/api-reference/type-aliases/AuthenticationCreds)

#### authState.keys

> **keys**: [`SignalKeyStoreWithTransaction`](/api-reference/type-aliases/SignalKeyStoreWithTransaction)

### chatModify()

> **chatModify**: (`mod`, `jid`) => `Promise`\<`void`>

modify a chat -- mark unread, read etc.
lastMessages must be sorted in reverse chronologically
requires the last messages till the last message received; required for archive & unread

#### Parameters

##### mod

[`ChatModification`](/api-reference/type-aliases/ChatModification)

##### jid

`string`

#### Returns

`Promise`\<`void`>

### cleanDirtyBits()

> **cleanDirtyBits**: (`type`, `fromTimestamp`?) => `Promise`\<`void`>

#### Parameters

##### type

`"account_sync"` | `"groups"`

##### fromTimestamp?

`string` | `number`

#### Returns

`Promise`\<`void`>

### communityAcceptInvite()

> **communityAcceptInvite**: (`code`) => `Promise`\<`undefined` | `string`>

#### Parameters

##### code

`string`

#### Returns

`Promise`\<`undefined` | `string`>

### communityAcceptInviteV4()

> **communityAcceptInviteV4**: (...`args`) => `Promise`\<`any`>

accept a CommunityInviteMessage

#### Parameters

##### args

...\[`string` | [`WAMessageKey`](/api-reference/type-aliases/WAMessageKey), [`IGroupInviteMessage`](/proto-reference/Message/interfaces/IGroupInviteMessage)]

#### Returns

`Promise`\<`any`>

### communityCreate()

> **communityCreate**: (`subject`, `body`) => `Promise`\<`null` | [`GroupMetadata`](/api-reference/interfaces/GroupMetadata)>

#### Parameters

##### subject

`string`

##### body

`string`

#### Returns

`Promise`\<`null` | [`GroupMetadata`](/api-reference/interfaces/GroupMetadata)>

### communityCreateGroup()

> **communityCreateGroup**: (`subject`, `participants`, `parentCommunityJid`) => `Promise`\<`null` | [`GroupMetadata`](/api-reference/interfaces/GroupMetadata)>

#### Parameters

##### subject

`string`

##### participants

`string`\[]

##### parentCommunityJid

`string`

#### Returns

`Promise`\<`null` | [`GroupMetadata`](/api-reference/interfaces/GroupMetadata)>

### communityFetchAllParticipating()

> **communityFetchAllParticipating**: () => `Promise`\<\{}>

#### Returns

`Promise`\<\{}>

### communityFetchLinkedGroups()

> **communityFetchLinkedGroups**: (`jid`) => `Promise`\<\{ `communityJid`: `string`; `isCommunity`: `boolean`; `linkedGroups`: `object`\[]; }>

#### Parameters

##### jid

`string`

#### Returns

`Promise`\<\{ `communityJid`: `string`; `isCommunity`: `boolean`; `linkedGroups`: `object`\[]; }>

### communityGetInviteInfo()

> **communityGetInviteInfo**: (`code`) => `Promise`\<[`GroupMetadata`](/api-reference/interfaces/GroupMetadata)>

#### Parameters

##### code

`string`

#### Returns

`Promise`\<[`GroupMetadata`](/api-reference/interfaces/GroupMetadata)>

### communityInviteCode()

> **communityInviteCode**: (`jid`) => `Promise`\<`undefined` | `string`>

#### Parameters

##### jid

`string`

#### Returns

`Promise`\<`undefined` | `string`>

### communityJoinApprovalMode()

> **communityJoinApprovalMode**: (`jid`, `mode`) => `Promise`\<`void`>

#### Parameters

##### jid

`string`

##### mode

`"on"` | `"off"`

#### Returns

`Promise`\<`void`>

### communityLeave()

> **communityLeave**: (`id`) => `Promise`\<`void`>

#### Parameters

##### id

`string`

#### Returns

`Promise`\<`void`>

### communityLinkGroup()

> **communityLinkGroup**: (`groupJid`, `parentCommunityJid`) => `Promise`\<`void`>

#### Parameters

##### groupJid

`string`

##### parentCommunityJid

`string`

#### Returns

`Promise`\<`void`>

### communityMemberAddMode()

> **communityMemberAddMode**: (`jid`, `mode`) => `Promise`\<`void`>

#### Parameters

##### jid

`string`

##### mode

`"all_member_add"` | `"admin_add"`

#### Returns

`Promise`\<`void`>

### communityMetadata()

> **communityMetadata**: (`jid`) => `Promise`\<[`GroupMetadata`](/api-reference/interfaces/GroupMetadata)>

#### Parameters

##### jid

`string`

#### Returns

`Promise`\<[`GroupMetadata`](/api-reference/interfaces/GroupMetadata)>

### communityParticipantsUpdate()

> **communityParticipantsUpdate**: (`jid`, `participants`, `action`) => `Promise`\<`object`\[]>

#### Parameters

##### jid

`string`

##### participants

`string`\[]

##### action

[`ParticipantAction`](/api-reference/type-aliases/ParticipantAction)

#### Returns

`Promise`\<`object`\[]>

### communityRequestParticipantsList()

> **communityRequestParticipantsList**: (`jid`) => `Promise`\<`object`\[]>

#### Parameters

##### jid

`string`

#### Returns

`Promise`\<`object`\[]>

### communityRequestParticipantsUpdate()

> **communityRequestParticipantsUpdate**: (`jid`, `participants`, `action`) => `Promise`\<`object`\[]>

#### Parameters

##### jid

`string`

##### participants

`string`\[]

##### action

`"reject"` | `"approve"`

#### Returns

`Promise`\<`object`\[]>

### communityRevokeInvite()

> **communityRevokeInvite**: (`jid`) => `Promise`\<`undefined` | `string`>

#### Parameters

##### jid

`string`

#### Returns

`Promise`\<`undefined` | `string`>

### communityRevokeInviteV4()

> **communityRevokeInviteV4**: (`communityJid`, `invitedJid`) => `Promise`\<`boolean`>

revoke a v4 invite for someone

#### Parameters

##### communityJid

`string`

community jid

##### invitedJid

`string`

jid of person you invited

#### Returns

`Promise`\<`boolean`>

true if successful

### communitySettingUpdate()

> **communitySettingUpdate**: (`jid`, `setting`) => `Promise`\<`void`>

#### Parameters

##### jid

`string`

##### setting

`"announcement"` | `"locked"` | `"not_announcement"` | `"unlocked"`

#### Returns

`Promise`\<`void`>

### communityToggleEphemeral()

> **communityToggleEphemeral**: (`jid`, `ephemeralExpiration`) => `Promise`\<`void`>

#### Parameters

##### jid

`string`

##### ephemeralExpiration

`number`

#### Returns

`Promise`\<`void`>

### communityUnlinkGroup()

> **communityUnlinkGroup**: (`groupJid`, `parentCommunityJid`) => `Promise`\<`void`>

#### Parameters

##### groupJid

`string`

##### parentCommunityJid

`string`

#### Returns

`Promise`\<`void`>

### communityUpdateDescription()

> **communityUpdateDescription**: (`jid`, `description`?) => `Promise`\<`void`>

#### Parameters

##### jid

`string`

##### description?

`string`

#### Returns

`Promise`\<`void`>

### communityUpdateSubject()

> **communityUpdateSubject**: (`jid`, `subject`) => `Promise`\<`void`>

#### Parameters

##### jid

`string`

##### subject

`string`

#### Returns

`Promise`\<`void`>

### createCallLink()

> **createCallLink**: (`type`, `event`?, `timeoutMs`?) => `Promise`\<`undefined` | `string`>

#### Parameters

##### type

`"video"` | `"audio"`

##### event?

###### startTime

`number`

##### timeoutMs?

`number`

#### Returns

`Promise`\<`undefined` | `string`>

### createParticipantNodes()

> **createParticipantNodes**: (`recipientJids`, `message`, `extraAttrs`?, `dsmMessage`?) => `Promise`\<\{ `nodes`: [`BinaryNode`](/api-reference/type-aliases/BinaryNode)\[]; `shouldIncludeDeviceIdentity`: `boolean`; }>

#### Parameters

##### recipientJids

`string`\[]

##### message

[`IMessage`](/proto-reference/interfaces/IMessage)

##### extraAttrs?

##### dsmMessage?

[`IMessage`](/proto-reference/interfaces/IMessage)

#### Returns

`Promise`\<\{ `nodes`: [`BinaryNode`](/api-reference/type-aliases/BinaryNode)\[]; `shouldIncludeDeviceIdentity`: `boolean`; }>

### devicesMutex

> **devicesMutex**: `object`

#### devicesMutex.mutex()

##### Type Parameters

• **T**

##### Parameters

###### code

() => `T` | `Promise`\<`T`>

##### Returns

`Promise`\<`T`>

### digestKeyBundle()

> **digestKeyBundle**: () => `Promise`\<`void`>

#### Returns

`Promise`\<`void`>

### end()

> **end**: (`error`) => `Promise`\<`void`>

#### Parameters

##### error

`undefined` | `Error`

#### Returns

`Promise`\<`void`>

### ev

> **ev**: `BaileysBufferableEventEmitter`

### executeUSyncQuery()

> **executeUSyncQuery**: (`usyncQuery`) => `Promise`\<`undefined` | [`USyncQueryResult`](/api-reference/type-aliases/USyncQueryResult)>

#### Parameters

##### usyncQuery

[`USyncQuery`](/api-reference/classes/USyncQuery)

#### Returns

`Promise`\<`undefined` | [`USyncQueryResult`](/api-reference/type-aliases/USyncQueryResult)>

### fetchAccountReachoutTimelock()

> **fetchAccountReachoutTimelock**: () => `Promise`\<[`ReachoutTimelockState`](/api-reference/type-aliases/ReachoutTimelockState)>

Fetches your account's standing when it comes to restrictions.

#### Returns

`Promise`\<[`ReachoutTimelockState`](/api-reference/type-aliases/ReachoutTimelockState)>

Returns the state of the restrictions.

### fetchBlocklist()

> **fetchBlocklist**: () => `Promise`\<(`undefined` | `string`)\[]>

#### Returns

`Promise`\<(`undefined` | `string`)\[]>

### fetchDisappearingDuration()

> **fetchDisappearingDuration**: (...`jids`) => `Promise`\<`undefined` | [`USyncQueryResultList`](/api-reference/type-aliases/USyncQueryResultList)\[]>

#### Parameters

##### jids

...`string`\[]

#### Returns

`Promise`\<`undefined` | [`USyncQueryResultList`](/api-reference/type-aliases/USyncQueryResultList)\[]>

### fetchMessageHistory()

> **fetchMessageHistory**: (`count`, `oldestMsgKey`, `oldestMsgTimestamp`) => `Promise`\<`string`>

#### Parameters

##### count

`number`

##### oldestMsgKey

[`WAMessageKey`](/api-reference/type-aliases/WAMessageKey)

##### oldestMsgTimestamp

`number` | `Long`

#### Returns

`Promise`\<`string`>

### fetchNewChatMessageCap()

> **fetchNewChatMessageCap**: () => `Promise`\<[`NewChatMessageCapInfo`](/api-reference/type-aliases/NewChatMessageCapInfo)>

Fetches your account's new chat limits.

#### Returns

`Promise`\<[`NewChatMessageCapInfo`](/api-reference/type-aliases/NewChatMessageCapInfo)>

Returns the quota and the usage.

### fetchPrivacySettings()

> **fetchPrivacySettings**: (`force`) => `Promise`\<\{}>

#### Parameters

##### force

`boolean` = `false`

#### Returns

`Promise`\<\{}>

### fetchStatus()

> **fetchStatus**: (...`jids`) => `Promise`\<`undefined` | [`USyncQueryResultList`](/api-reference/type-aliases/USyncQueryResultList)\[]>

#### Parameters

##### jids

...`string`\[]

#### Returns

`Promise`\<`undefined` | [`USyncQueryResultList`](/api-reference/type-aliases/USyncQueryResultList)\[]>

### generateMessageTag()

> **generateMessageTag**: () => `string`

#### Returns

`string`

### getBotListV2()

> **getBotListV2**: () => `Promise`\<[`BotListInfo`](/api-reference/type-aliases/BotListInfo)\[]>

#### Returns

`Promise`\<[`BotListInfo`](/api-reference/type-aliases/BotListInfo)\[]>

### getBusinessProfile()

> **getBusinessProfile**: (`jid`) => `Promise`\<`void` | [`WABusinessProfile`](/api-reference/type-aliases/WABusinessProfile)>

#### Parameters

##### jid

`string`

#### Returns

`Promise`\<`void` | [`WABusinessProfile`](/api-reference/type-aliases/WABusinessProfile)>

### getCatalog()

> **getCatalog**: (`__namedParameters`) => `Promise`\<\{ `nextPageCursor`: `undefined` | `string`; `products`: [`Product`](/api-reference/type-aliases/Product)\[]; }>

#### Parameters

##### \_\_namedParameters

[`GetCatalogOptions`](/api-reference/type-aliases/GetCatalogOptions)

#### Returns

`Promise`\<\{ `nextPageCursor`: `undefined` | `string`; `products`: [`Product`](/api-reference/type-aliases/Product)\[]; }>

### getCollections()

> **getCollections**: (`jid`?, `limit`) => `Promise`\<\{ `collections`: [`CatalogCollection`](/api-reference/type-aliases/CatalogCollection)\[]; }>

#### Parameters

##### jid?

`string`

##### limit?

`number` = `51`

#### Returns

`Promise`\<\{ `collections`: [`CatalogCollection`](/api-reference/type-aliases/CatalogCollection)\[]; }>

### getMediaHost()

> **getMediaHost**: () => `string`

#### Returns

`string`

### getOrderDetails()

> **getOrderDetails**: (`orderId`, `tokenBase64`) => `Promise`\<[`OrderDetails`](/api-reference/type-aliases/OrderDetails)>

#### Parameters

##### orderId

`string`

##### tokenBase64

`string`

#### Returns

`Promise`\<[`OrderDetails`](/api-reference/type-aliases/OrderDetails)>

### getUSyncDevices()

> **getUSyncDevices**: (`jids`, `useCache`, `ignoreZeroDevices`) => `Promise`\<`DeviceWithJid`\[]>

Fetch all the devices we've to send a message to

#### Parameters

##### jids

`string`\[]

##### useCache

`boolean`

##### ignoreZeroDevices

`boolean`

#### Returns

`Promise`\<`DeviceWithJid`\[]>

### groupAcceptInvite()

> **groupAcceptInvite**: (`code`) => `Promise`\<`undefined` | `string`>

#### Parameters

##### code

`string`

#### Returns

`Promise`\<`undefined` | `string`>

### groupAcceptInviteV4()

> **groupAcceptInviteV4**: (...`args`) => `Promise`\<`any`>

accept a GroupInviteMessage

#### Parameters

##### args

...\[`string` | [`WAMessageKey`](/api-reference/type-aliases/WAMessageKey), [`IGroupInviteMessage`](/proto-reference/Message/interfaces/IGroupInviteMessage)]

#### Returns

`Promise`\<`any`>

### groupCreate()

> **groupCreate**: (`subject`, `participants`) => `Promise`\<[`GroupMetadata`](/api-reference/interfaces/GroupMetadata)>

#### Parameters

##### subject

`string`

##### participants

`string`\[]

#### Returns

`Promise`\<[`GroupMetadata`](/api-reference/interfaces/GroupMetadata)>

### groupFetchAllParticipating()

> **groupFetchAllParticipating**: () => `Promise`\<\{}>

#### Returns

`Promise`\<\{}>

### groupGetInviteInfo()

> **groupGetInviteInfo**: (`code`) => `Promise`\<[`GroupMetadata`](/api-reference/interfaces/GroupMetadata)>

#### Parameters

##### code

`string`

#### Returns

`Promise`\<[`GroupMetadata`](/api-reference/interfaces/GroupMetadata)>

### groupInviteCode()

> **groupInviteCode**: (`jid`) => `Promise`\<`undefined` | `string`>

#### Parameters

##### jid

`string`

#### Returns

`Promise`\<`undefined` | `string`>

### groupJoinApprovalMode()

> **groupJoinApprovalMode**: (`jid`, `mode`) => `Promise`\<`void`>

#### Parameters

##### jid

`string`

##### mode

`"on"` | `"off"`

#### Returns

`Promise`\<`void`>

### groupLeave()

> **groupLeave**: (`id`) => `Promise`\<`void`>

#### Parameters

##### id

`string`

#### Returns

`Promise`\<`void`>

### groupMemberAddMode()

> **groupMemberAddMode**: (`jid`, `mode`) => `Promise`\<`void`>

#### Parameters

##### jid

`string`

##### mode

`"all_member_add"` | `"admin_add"`

#### Returns

`Promise`\<`void`>

### groupMetadata()

> **groupMetadata**: (`jid`) => `Promise`\<[`GroupMetadata`](/api-reference/interfaces/GroupMetadata)>

#### Parameters

##### jid

`string`

#### Returns

`Promise`\<[`GroupMetadata`](/api-reference/interfaces/GroupMetadata)>

### groupParticipantsUpdate()

> **groupParticipantsUpdate**: (`jid`, `participants`, `action`) => `Promise`\<`object`\[]>

#### Parameters

##### jid

`string`

##### participants

`string`\[]

##### action

[`ParticipantAction`](/api-reference/type-aliases/ParticipantAction)

#### Returns

`Promise`\<`object`\[]>

### groupRequestParticipantsList()

> **groupRequestParticipantsList**: (`jid`) => `Promise`\<`object`\[]>

#### Parameters

##### jid

`string`

#### Returns

`Promise`\<`object`\[]>

### groupRequestParticipantsUpdate()

> **groupRequestParticipantsUpdate**: (`jid`, `participants`, `action`) => `Promise`\<`object`\[]>

#### Parameters

##### jid

`string`

##### participants

`string`\[]

##### action

`"reject"` | `"approve"`

#### Returns

`Promise`\<`object`\[]>

### groupRevokeInvite()

> **groupRevokeInvite**: (`jid`) => `Promise`\<`undefined` | `string`>

#### Parameters

##### jid

`string`

#### Returns

`Promise`\<`undefined` | `string`>

### groupRevokeInviteV4()

> **groupRevokeInviteV4**: (`groupJid`, `invitedJid`) => `Promise`\<`boolean`>

revoke a v4 invite for someone

#### Parameters

##### groupJid

`string`

group jid

##### invitedJid

`string`

jid of person you invited

#### Returns

`Promise`\<`boolean`>

true if successful

### groupSettingUpdate()

> **groupSettingUpdate**: (`jid`, `setting`) => `Promise`\<`void`>

#### Parameters

##### jid

`string`

##### setting

`"announcement"` | `"locked"` | `"not_announcement"` | `"unlocked"`

#### Returns

`Promise`\<`void`>

### groupToggleEphemeral()

> **groupToggleEphemeral**: (`jid`, `ephemeralExpiration`) => `Promise`\<`void`>

#### Parameters

##### jid

`string`

##### ephemeralExpiration

`number`

#### Returns

`Promise`\<`void`>

### groupUpdateDescription()

> **groupUpdateDescription**: (`jid`, `description`?) => `Promise`\<`void`>

#### Parameters

##### jid

`string`

##### description?

`string`

#### Returns

`Promise`\<`void`>

### groupUpdateSubject()

> **groupUpdateSubject**: (`jid`, `subject`) => `Promise`\<`void`>

#### Parameters

##### jid

`string`

##### subject

`string`

#### Returns

`Promise`\<`void`>

### issuePrivacyTokens()

> **issuePrivacyTokens**: (`jids`, `timestamp`?) => `Promise`\<`any`>

#### Parameters

##### jids

`string`\[]

##### timestamp?

`number`

#### Returns

`Promise`\<`any`>

### logger

> **logger**: `ILogger` = `config.logger`

### logout()

> **logout**: (`msg`?) => `Promise`\<`void`>

logout & invalidate connection

#### Parameters

##### msg?

`string`

#### Returns

`Promise`\<`void`>

### messageMutex

> **messageMutex**: `object`

#### messageMutex.mutex()

##### Type Parameters

• **T**

##### Parameters

###### code

() => `T` | `Promise`\<`T`>

##### Returns

`Promise`\<`T`>

### messageRetryManager

> **messageRetryManager**: `null` | [`MessageRetryManager`](/api-reference/classes/MessageRetryManager)

### newsletterAdminCount()

> **newsletterAdminCount**: (`jid`) => `Promise`\<`number`>

#### Parameters

##### jid

`string`

#### Returns

`Promise`\<`number`>

### newsletterChangeOwner()

> **newsletterChangeOwner**: (`jid`, `newOwnerJid`) => `Promise`\<`void`>

#### Parameters

##### jid

`string`

##### newOwnerJid

`string`

#### Returns

`Promise`\<`void`>

### newsletterCreate()

> **newsletterCreate**: (`name`, `description`?) => `Promise`\<[`NewsletterMetadata`](/api-reference/interfaces/NewsletterMetadata)>

#### Parameters

##### name

`string`

##### description?

`string`

#### Returns

`Promise`\<[`NewsletterMetadata`](/api-reference/interfaces/NewsletterMetadata)>

### newsletterDelete()

> **newsletterDelete**: (`jid`) => `Promise`\<`void`>

#### Parameters

##### jid

`string`

#### Returns

`Promise`\<`void`>

### newsletterDemote()

> **newsletterDemote**: (`jid`, `userJid`) => `Promise`\<`void`>

#### Parameters

##### jid

`string`

##### userJid

`string`

#### Returns

`Promise`\<`void`>

### newsletterFetchMessages()

> **newsletterFetchMessages**: (`jid`, `count`, `since`, `after`) => `Promise`\<`any`>

#### Parameters

##### jid

`string`

##### count

`number`

##### since

`number`

##### after

`number`

#### Returns

`Promise`\<`any`>

### newsletterFollow()

> **newsletterFollow**: (`jid`) => `Promise`\<`unknown`>

#### Parameters

##### jid

`string`

#### Returns

`Promise`\<`unknown`>

### newsletterMetadata()

> **newsletterMetadata**: (`type`, `key`) => `Promise`\<`null` | [`NewsletterMetadata`](/api-reference/interfaces/NewsletterMetadata)>

#### Parameters

##### type

`"invite"` | `"jid"`

##### key

`string`

#### Returns

`Promise`\<`null` | [`NewsletterMetadata`](/api-reference/interfaces/NewsletterMetadata)>

### newsletterMute()

> **newsletterMute**: (`jid`) => `Promise`\<`unknown`>

#### Parameters

##### jid

`string`

#### Returns

`Promise`\<`unknown`>

### newsletterReactMessage()

> **newsletterReactMessage**: (`jid`, `serverId`, `reaction`?) => `Promise`\<`void`>

#### Parameters

##### jid

`string`

##### serverId

`string`

##### reaction?

`string`

#### Returns

`Promise`\<`void`>

### newsletterRemovePicture()

> **newsletterRemovePicture**: (`jid`) => `Promise`\<`unknown`>

#### Parameters

##### jid

`string`

#### Returns

`Promise`\<`unknown`>

### newsletterSubscribers()

> **newsletterSubscribers**: (`jid`) => `Promise`\<\{ `subscribers`: `number`; }>

#### Parameters

##### jid

`string`

#### Returns

`Promise`\<\{ `subscribers`: `number`; }>

### newsletterUnfollow()

> **newsletterUnfollow**: (`jid`) => `Promise`\<`unknown`>

#### Parameters

##### jid

`string`

#### Returns

`Promise`\<`unknown`>

### newsletterUnmute()

> **newsletterUnmute**: (`jid`) => `Promise`\<`unknown`>

#### Parameters

##### jid

`string`

#### Returns

`Promise`\<`unknown`>

### newsletterUpdate()

> **newsletterUpdate**: (`jid`, `updates`) => `Promise`\<`unknown`>

#### Parameters

##### jid

`string`

##### updates

[`NewsletterUpdate`](/api-reference/type-aliases/NewsletterUpdate)

#### Returns

`Promise`\<`unknown`>

### newsletterUpdateDescription()

> **newsletterUpdateDescription**: (`jid`, `description`) => `Promise`\<`unknown`>

#### Parameters

##### jid

`string`

##### description

`string`

#### Returns

`Promise`\<`unknown`>

### newsletterUpdateName()

> **newsletterUpdateName**: (`jid`, `name`) => `Promise`\<`unknown`>

#### Parameters

##### jid

`string`

##### name

`string`

#### Returns

`Promise`\<`unknown`>

### newsletterUpdatePicture()

> **newsletterUpdatePicture**: (`jid`, `content`) => `Promise`\<`unknown`>

#### Parameters

##### jid

`string`

##### content

[`WAMediaUpload`](/api-reference/type-aliases/WAMediaUpload)

#### Returns

`Promise`\<`unknown`>

### notificationMutex

> **notificationMutex**: `object`

#### notificationMutex.mutex()

##### Type Parameters

• **T**

##### Parameters

###### code

() => `T` | `Promise`\<`T`>

##### Returns

`Promise`\<`T`>

### onUnexpectedError()

> **onUnexpectedError**: (`err`, `msg`) => `void`

log & process any unexpected errors

#### Parameters

##### err

`Error` | `Boom`\<`any`>

##### msg

`string`

#### Returns

`void`

### onWhatsApp()

> **onWhatsApp**: (...`phoneNumber`) => `Promise`\<`undefined` | `object`\[]>

#### Parameters

##### phoneNumber

...`string`\[]

#### Returns

`Promise`\<`undefined` | `object`\[]>

### placeholderResendCache

> **placeholderResendCache**: [`CacheStore`](/api-reference/type-aliases/CacheStore)

### presenceSubscribe()

> **presenceSubscribe**: (`toJid`) => `Promise`\<`void`>

#### Parameters

##### toJid

`string`

the jid to subscribe to

#### Returns

`Promise`\<`void`>

### productCreate()

> **productCreate**: (`create`) => `Promise`\<[`Product`](/api-reference/type-aliases/Product)>

#### Parameters

##### create

[`ProductCreate`](/api-reference/type-aliases/ProductCreate)

#### Returns

`Promise`\<[`Product`](/api-reference/type-aliases/Product)>

### productDelete()

> **productDelete**: (`productIds`) => `Promise`\<\{ `deleted`: `number`; }>

#### Parameters

##### productIds

`string`\[]

#### Returns

`Promise`\<\{ `deleted`: `number`; }>

### productUpdate()

> **productUpdate**: (`productId`, `update`) => `Promise`\<[`Product`](/api-reference/type-aliases/Product)>

#### Parameters

##### productId

`string`

##### update

[`ProductUpdate`](/api-reference/type-aliases/ProductUpdate)

#### Returns

`Promise`\<[`Product`](/api-reference/type-aliases/Product)>

### profilePictureUrl()

> **profilePictureUrl**: (`jid`, `type`, `timeoutMs`?) => `Promise`\<`undefined` | `string`>

fetch the profile picture of a user/group
type = "preview" for a low res picture
type = "image for the high res picture"

#### Parameters

##### jid

`string`

##### type

`"image"` | `"preview"`

##### timeoutMs?

`number`

#### Returns

`Promise`\<`undefined` | `string`>

### query()

> **query**: (`node`, `timeoutMs`?) => `Promise`\<`any`>

send a query, and wait for its response. auto-generates message ID if not provided

#### Parameters

##### node

[`BinaryNode`](/api-reference/type-aliases/BinaryNode)

##### timeoutMs?

`number`

#### Returns

`Promise`\<`any`>

### readMessages()

> **readMessages**: (`keys`) => `Promise`\<`void`>

Bulk read messages. Keys can be from different chats & participants

#### Parameters

##### keys

[`WAMessageKey`](/api-reference/type-aliases/WAMessageKey)\[]

#### Returns

`Promise`\<`void`>

### receiptMutex

> **receiptMutex**: `object`

#### receiptMutex.mutex()

##### Type Parameters

• **T**

##### Parameters

###### code

() => `T` | `Promise`\<`T`>

##### Returns

`Promise`\<`T`>

### refreshMediaConn()

> **refreshMediaConn**: (`forceGet`) => `Promise`\<[`MediaConnInfo`](/api-reference/type-aliases/MediaConnInfo)>

#### Parameters

##### forceGet

`boolean` = `false`

#### Returns

`Promise`\<[`MediaConnInfo`](/api-reference/type-aliases/MediaConnInfo)>

### registerSocketEndHandler()

> **registerSocketEndHandler**: (`handler`) => `void`

#### Parameters

##### handler

(`error`) => `void` | `Promise`\<`void`>

#### Returns

`void`

### rejectCall()

> **rejectCall**: (`callId`, `callFrom`) => `Promise`\<`void`>

#### Parameters

##### callId

`string`

##### callFrom

`string`

#### Returns

`Promise`\<`void`>

### relayMessage()

> **relayMessage**: (`jid`, `message`, `__namedParameters`) => `Promise`\<`string`>

#### Parameters

##### jid

`string`

##### message

[`IMessage`](/proto-reference/interfaces/IMessage)

##### \_\_namedParameters

[`MessageRelayOptions`](/api-reference/type-aliases/MessageRelayOptions)

#### Returns

`Promise`\<`string`>

### removeChatLabel()

> **removeChatLabel**: (`jid`, `labelId`) => `Promise`\<`void`>

Removes label for the chat

#### Parameters

##### jid

`string`

##### labelId

`string`

#### Returns

`Promise`\<`void`>

### removeContact()

> **removeContact**: (`jid`) => `Promise`\<`void`>

Remove Contact

#### Parameters

##### jid

`string`

#### Returns

`Promise`\<`void`>

### removeCoverPhoto()

> **removeCoverPhoto**: (`id`) => `Promise`\<`any`>

#### Parameters

##### id

`string`

#### Returns

`Promise`\<`any`>

### removeMessageLabel()

> **removeMessageLabel**: (`jid`, `messageId`, `labelId`) => `Promise`\<`void`>

Removes label for the message

#### Parameters

##### jid

`string`

##### messageId

`string`

##### labelId

`string`

#### Returns

`Promise`\<`void`>

### removeProfilePicture()

> **removeProfilePicture**: (`jid`) => `Promise`\<`void`>

remove the profile picture for yourself or a group

#### Parameters

##### jid

`string`

#### Returns

`Promise`\<`void`>

### removeQuickReply()

> **removeQuickReply**: (`timestamp`) => `Promise`\<`void`>

Remove Quick Reply

#### Parameters

##### timestamp

`string`

#### Returns

`Promise`\<`void`>

### requestPairingCode()

> **requestPairingCode**: (`phoneNumber`, `customPairingCode`?) => `Promise`\<`string`>

#### Parameters

##### phoneNumber

`string`

##### customPairingCode?

`string`

#### Returns

`Promise`\<`string`>

### requestPlaceholderResend()

> **requestPlaceholderResend**: (`messageKey`, `msgData`?) => `Promise`\<`undefined` | `string`>

#### Parameters

##### messageKey

[`WAMessageKey`](/api-reference/type-aliases/WAMessageKey)

##### msgData?

`Partial`\<[`WAMessage`](/api-reference/type-aliases/WAMessage)>

#### Returns

`Promise`\<`undefined` | `string`>

### resyncAppState()

> **resyncAppState**: (...`args`) => `Promise`\<`void`>

#### Parameters

##### args

...\[readonly (`"critical_unblock_low"` | `"regular_high"` | `"regular_low"` | `"critical_block"` | `"regular"`)\[], `boolean`]

#### Returns

`Promise`\<`void`>

### rotateSignedPreKey()

> **rotateSignedPreKey**: () => `Promise`\<`void`>

#### Returns

`Promise`\<`void`>

### sendMessage()

> **sendMessage**: (`jid`, `content`, `options`) => `Promise`\<`undefined` | [`WAMessage`](/api-reference/type-aliases/WAMessage)>

#### Parameters

##### jid

`string`

##### content

[`AnyMessageContent`](/api-reference/type-aliases/AnyMessageContent)

##### options

[`MiscMessageGenerationOptions`](/api-reference/type-aliases/MiscMessageGenerationOptions) = `{}`

#### Returns

`Promise`\<`undefined` | [`WAMessage`](/api-reference/type-aliases/WAMessage)>

### sendMessageAck()

> **sendMessageAck**: (`node`, `errorCode`?) => `Promise`\<`void`>

#### Parameters

##### node

[`BinaryNode`](/api-reference/type-aliases/BinaryNode)

##### errorCode?

`number`

#### Returns

`Promise`\<`void`>

### sendNode()

> **sendNode**: (`frame`) => `Promise`\<`void`>

send a binary node

#### Parameters

##### frame

[`BinaryNode`](/api-reference/type-aliases/BinaryNode)

#### Returns

`Promise`\<`void`>

### sendPeerDataOperationMessage()

> **sendPeerDataOperationMessage**: (`pdoMessage`) => `Promise`\<`string`>

#### Parameters

##### pdoMessage

[`IPeerDataOperationRequestMessage`](/proto-reference/Message/interfaces/IPeerDataOperationRequestMessage)

#### Returns

`Promise`\<`string`>

### sendPresenceUpdate()

> **sendPresenceUpdate**: (`type`, `toJid`?) => `Promise`\<`void`>

#### Parameters

##### type

[`WAPresence`](/api-reference/type-aliases/WAPresence)

##### toJid?

`string`

#### Returns

`Promise`\<`void`>

### sendRawMessage()

> **sendRawMessage**: (`data`) => `Promise`\<`void`>

send a raw buffer

#### Parameters

##### data

`Uint8Array`\<`ArrayBufferLike`> | `Buffer`\<`ArrayBufferLike`>

#### Returns

`Promise`\<`void`>

### sendReceipt()

> **sendReceipt**: (`jid`, `participant`, `messageIds`, `type`) => `Promise`\<`void`>

generic send receipt function
used for receipts of phone call, read, delivery etc.

#### Parameters

##### jid

`string`

##### participant

`undefined` | `string`

##### messageIds

`string`\[]

##### type

[`MessageReceiptType`](/api-reference/type-aliases/MessageReceiptType)

#### Returns

`Promise`\<`void`>

### sendReceipts()

> **sendReceipts**: (`keys`, `type`) => `Promise`\<`void`>

Correctly bulk send receipts to multiple chats, participants

#### Parameters

##### keys

[`WAMessageKey`](/api-reference/type-aliases/WAMessageKey)\[]

##### type

[`MessageReceiptType`](/api-reference/type-aliases/MessageReceiptType)

#### Returns

`Promise`\<`void`>

### sendRetryRequest()

> **sendRetryRequest**: (`node`, `forceIncludeKeys`) => `Promise`\<`void`>

#### Parameters

##### node

[`BinaryNode`](/api-reference/type-aliases/BinaryNode)

##### forceIncludeKeys

`boolean` = `false`

#### Returns

`Promise`\<`void`>

### sendUnifiedSession()

> **sendUnifiedSession**: () => `Promise`\<`void`>

#### Returns

`Promise`\<`void`>

### sendWAMBuffer()

> **sendWAMBuffer**: (`wamBuffer`) => `Promise`\<`any`>

#### Parameters

##### wamBuffer

`Buffer`

#### Returns

`Promise`\<`any`>

### serverProps

> **serverProps**: `object`

#### serverProps.lidTrustedTokenIssueToLid

> **lidTrustedTokenIssueToLid**: `boolean` = `false`

AB prop 14303: issue tctokens to LID instead of PN. WA Web default: false.

#### serverProps.privacyTokenOn1to1

> **privacyTokenOn1to1**: `boolean` = `true`

AB prop 10518: gate tctoken on 1:1 messages. Default true (safe: avoids 463).

#### serverProps.profilePicPrivacyToken

> **profilePicPrivacyToken**: `boolean` = `true`

AB prop 9666: gate tctoken on profile picture IQs. WA Web default: true.

### signalRepository

> **signalRepository**: [`SignalRepositoryWithLIDStore`](/api-reference/interfaces/SignalRepositoryWithLIDStore)

### star()

> **star**: (`jid`, `messages`, `star`) => `Promise`\<`void`>

Star or Unstar a message

#### Parameters

##### jid

`string`

##### messages

`object`\[]

##### star

`boolean`

#### Returns

`Promise`\<`void`>

### subscribeNewsletterUpdates()

> **subscribeNewsletterUpdates**: (`jid`) => `Promise`\<`null` | \{ `duration`: `string`; }>

#### Parameters

##### jid

`string`

#### Returns

`Promise`\<`null` | \{ `duration`: `string`; }>

### type

> **type**: `"md"`

### updateBlockStatus()

> **updateBlockStatus**: (`jid`, `action`) => `Promise`\<`void`>

#### Parameters

##### jid

`string`

##### action

`"block"` | `"unblock"`

#### Returns

`Promise`\<`void`>

### updateBussinesProfile()

> **updateBussinesProfile**: (`args`) => `Promise`\<`any`>

#### Parameters

##### args

`UpdateBussinesProfileProps`

#### Returns

`Promise`\<`any`>

### updateCallPrivacy()

> **updateCallPrivacy**: (`value`) => `Promise`\<`void`>

#### Parameters

##### value

[`WAPrivacyCallValue`](/api-reference/type-aliases/WAPrivacyCallValue)

#### Returns

`Promise`\<`void`>

### updateCoverPhoto()

> **updateCoverPhoto**: (`photo`) => `Promise`\<`number`>

#### Parameters

##### photo

[`WAMediaUpload`](/api-reference/type-aliases/WAMediaUpload)

#### Returns

`Promise`\<`number`>

### updateDefaultDisappearingMode()

> **updateDefaultDisappearingMode**: (`duration`) => `Promise`\<`void`>

#### Parameters

##### duration

`number`

#### Returns

`Promise`\<`void`>

### updateDisableLinkPreviewsPrivacy()

> **updateDisableLinkPreviewsPrivacy**: (`isPreviewsDisabled`) => `Promise`\<`void`>

Enable/Disable link preview privacy, not related to baileys link preview generation

#### Parameters

##### isPreviewsDisabled

`boolean`

#### Returns

`Promise`\<`void`>

### updateGroupsAddPrivacy()

> **updateGroupsAddPrivacy**: (`value`) => `Promise`\<`void`>

#### Parameters

##### value

[`WAPrivacyGroupAddValue`](/api-reference/type-aliases/WAPrivacyGroupAddValue)

#### Returns

`Promise`\<`void`>

### updateLastSeenPrivacy()

> **updateLastSeenPrivacy**: (`value`) => `Promise`\<`void`>

#### Parameters

##### value

[`WAPrivacyValue`](/api-reference/type-aliases/WAPrivacyValue)

#### Returns

`Promise`\<`void`>

### updateMediaMessage()

> **updateMediaMessage**: (`message`) => `Promise`\<[`WAMessage`](/api-reference/type-aliases/WAMessage)>

#### Parameters

##### message

[`WAMessage`](/api-reference/type-aliases/WAMessage)

#### Returns

`Promise`\<[`WAMessage`](/api-reference/type-aliases/WAMessage)>

### updateMemberLabel()

> **updateMemberLabel**: (`jid`, `memberLabel`) => `Promise`\<`string`>

Update Member Label

#### Parameters

##### jid

`string`

##### memberLabel

`string`

#### Returns

`Promise`\<`string`>

### updateMessagesPrivacy()

> **updateMessagesPrivacy**: (`value`) => `Promise`\<`void`>

#### Parameters

##### value

[`WAPrivacyMessagesValue`](/api-reference/type-aliases/WAPrivacyMessagesValue)

#### Returns

`Promise`\<`void`>

### updateOnlinePrivacy()

> **updateOnlinePrivacy**: (`value`) => `Promise`\<`void`>

#### Parameters

##### value

[`WAPrivacyOnlineValue`](/api-reference/type-aliases/WAPrivacyOnlineValue)

#### Returns

`Promise`\<`void`>

### updateProfileName()

> **updateProfileName**: (`name`) => `Promise`\<`void`>

#### Parameters

##### name

`string`

#### Returns

`Promise`\<`void`>

### updateProfilePicture()

> **updateProfilePicture**: (`jid`, `content`, `dimensions`?) => `Promise`\<`void`>

update the profile picture for yourself or a group

#### Parameters

##### jid

`string`

##### content

[`WAMediaUpload`](/api-reference/type-aliases/WAMediaUpload)

##### dimensions?

###### height

`number`

###### width

`number`

#### Returns

`Promise`\<`void`>

### updateProfilePicturePrivacy()

> **updateProfilePicturePrivacy**: (`value`) => `Promise`\<`void`>

#### Parameters

##### value

[`WAPrivacyValue`](/api-reference/type-aliases/WAPrivacyValue)

#### Returns

`Promise`\<`void`>

### updateProfileStatus()

> **updateProfileStatus**: (`status`) => `Promise`\<`void`>

update the profile status for yourself

#### Parameters

##### status

`string`

#### Returns

`Promise`\<`void`>

### updateReadReceiptsPrivacy()

> **updateReadReceiptsPrivacy**: (`value`) => `Promise`\<`void`>

#### Parameters

##### value

[`WAReadReceiptsValue`](/api-reference/type-aliases/WAReadReceiptsValue)

#### Returns

`Promise`\<`void`>

### updateServerTimeOffset()

> **updateServerTimeOffset**: (`__namedParameters`) => `void`

#### Parameters

##### \_\_namedParameters

[`BinaryNode`](/api-reference/type-aliases/BinaryNode)

#### Returns

`void`

### updateStatusPrivacy()

> **updateStatusPrivacy**: (`value`) => `Promise`\<`void`>

#### Parameters

##### value

[`WAPrivacyValue`](/api-reference/type-aliases/WAPrivacyValue)

#### Returns

`Promise`\<`void`>

### uploadPreKeys()

> **uploadPreKeys**: (`count`) => `Promise`\<`void`>

generates and uploads a set of pre-keys to the server

#### Parameters

##### count

`number` = `MIN_PREKEY_COUNT`

#### Returns

`Promise`\<`void`>

### uploadPreKeysToServerIfRequired()

> **uploadPreKeysToServerIfRequired**: () => `Promise`\<`void`>

#### Returns

`Promise`\<`void`>

### upsertMessage()

> **upsertMessage**: (...`args`) => `Promise`\<`void`>

#### Parameters

##### args

...\[[`WAMessage`](/api-reference/type-aliases/WAMessage), [`MessageUpsertType`](/api-reference/type-aliases/MessageUpsertType)]

#### Returns

`Promise`\<`void`>

### user

> **user**: `undefined` | [`Contact`](/api-reference/interfaces/Contact)

### userDevicesCache

> **userDevicesCache**: [`PossiblyExtendedCacheStore`](/api-reference/type-aliases/PossiblyExtendedCacheStore) | `NodeCache`\<[`JidWithDevice`](/api-reference/type-aliases/JidWithDevice)\[]>

### waitForConnectionUpdate()

> **waitForConnectionUpdate**: (`check`, `timeoutMs`?) => `Promise`\<`void`>

Waits for the connection to WA to reach a state

#### Parameters

##### check

(`u`) => `Promise`\<`undefined` | `boolean`>

##### timeoutMs?

`number`

#### Returns

`Promise`\<`void`>

### waitForMessage()

> **waitForMessage**: \<`T`>(`msgId`, `timeoutMs`) => `Promise`\<`undefined` | `T`>

Wait for a message with a certain tag to be received

#### Type Parameters

• **T**

#### Parameters

##### msgId

`string`

the message tag to await

##### timeoutMs

timeout after which the promise will reject

`undefined` | `number`

#### Returns

`Promise`\<`undefined` | `T`>

### waitForSocketOpen()

> **waitForSocketOpen**: () => `Promise`\<`void`>

#### Returns

`Promise`\<`void`>

### wamBuffer

> **wamBuffer**: [`BinaryInfo`](/api-reference/classes/BinaryInfo) = `publicWAMBuffer`

### waUploadToServer

> **waUploadToServer**: [`WAMediaUploadFunction`](/api-reference/type-aliases/WAMediaUploadFunction)

### ws

> **ws**: `WebSocketClient`
