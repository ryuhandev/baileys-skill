# BaileysEventMap

> Type Alias BaileysEventMap in the Baileys API.

> **BaileysEventMap**: `object`

Defined in: [src/Types/Events.ts:20](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Events.ts#L20)

## Type declaration

#### blocklist.set

> **set**: `object`

#### blocklist.set.blocklist

> **blocklist**: `string`\[]

#### blocklist.update

> **update**: `object`

#### blocklist.update.blocklist

> **blocklist**: `string`\[]

#### blocklist.update.type

> **type**: `"add"` | `"remove"`

### call

> **call**: [`WACallEvent`](/api-reference/type-aliases/WACallEvent)\[]

Receive an update on a call, including when the call was received, rejected, accepted

#### chats.delete

> **delete**: `string`\[]

delete chats with given ID

#### chats.lock

> **lock**: `object`

Settings and actions sync events

#### chats.lock.id

> **id**: `string`

#### chats.lock.locked

> **locked**: `boolean`

#### chats.update

> **update**: [`ChatUpdate`](/api-reference/type-aliases/ChatUpdate)\[]

update the given chats

#### chats.upsert

> **upsert**: [`Chat`](/api-reference/type-aliases/Chat)\[]

upsert chats

#### connection.update

> **update**: `Partial`\<[`ConnectionState`](/api-reference/type-aliases/ConnectionState)>

connection state has been updated -- WS closed, opened, connecting etc.

#### contacts.update

> **update**: `Partial`\<[`Contact`](/api-reference/interfaces/Contact)>\[]

#### contacts.upsert

> **upsert**: [`Contact`](/api-reference/interfaces/Contact)\[]

#### creds.update

> **update**: `Partial`\<[`AuthenticationCreds`](/api-reference/type-aliases/AuthenticationCreds)>

credentials updated -- some metadata, keys or something

#### group-participants.update

> **update**: `object`

apply an action to participants in a group

#### group-participants.update.action

> **action**: [`ParticipantAction`](/api-reference/type-aliases/ParticipantAction)

#### group-participants.update.author

> **author**: `string`

#### group-participants.update.authorPn?

> `optional` **authorPn**: `string`

#### group-participants.update.authorUsername?

> `optional` **authorUsername**: `string`

#### group-participants.update.id

> **id**: `string`

#### group-participants.update.participants

> **participants**: [`GroupParticipant`](/api-reference/type-aliases/GroupParticipant)\[]

#### group.join-request

> **join-request**: `object`

#### group.join-request.action

> **action**: [`RequestJoinAction`](/api-reference/type-aliases/RequestJoinAction)

#### group.join-request.author

> **author**: `string`

#### group.join-request.authorPn?

> `optional` **authorPn**: `string`

#### group.join-request.authorUsername?

> `optional` **authorUsername**: `string`

#### group.join-request.id

> **id**: `string`

#### group.join-request.method

> **method**: [`RequestJoinMethod`](/api-reference/type-aliases/RequestJoinMethod)

#### group.join-request.participant

> **participant**: `string`

#### group.join-request.participantPn?

> `optional` **participantPn**: `string`

#### group.member-tag.update

> **update**: `object`

#### group.member-tag.update.groupId

> **groupId**: `string`

#### group.member-tag.update.label

> **label**: `string`

#### group.member-tag.update.messageTimestamp?

> `optional` **messageTimestamp**: `number`

#### group.member-tag.update.participant

> **participant**: `string`

#### group.member-tag.update.participantAlt?

> `optional` **participantAlt**: `string`

#### groups.update

> **update**: `Partial`\<[`GroupMetadata`](/api-reference/interfaces/GroupMetadata)>\[]

#### groups.upsert

> **upsert**: [`GroupMetadata`](/api-reference/interfaces/GroupMetadata)\[]

#### labels.association

> **association**: `object`

#### labels.association.association

> **association**: `LabelAssociation`

#### labels.association.type

> **type**: `"add"` | `"remove"`

#### labels.edit

> **edit**: `Label`

#### lid-mapping.update

> **update**: [`LIDMapping`](/api-reference/type-aliases/LIDMapping)

#### message-capping.update

> **update**: [`NewChatMessageCapInfo`](/api-reference/type-aliases/NewChatMessageCapInfo)

#### message-receipt.update

> **update**: [`MessageUserReceiptUpdate`](/api-reference/type-aliases/MessageUserReceiptUpdate)\[]

#### messages.delete

> **delete**: \{ `keys`: [`WAMessageKey`](/api-reference/type-aliases/WAMessageKey)\[]; } | \{ `all`: `true`; `jid`: `string`; }

#### messages.media-update

> **media-update**: `object`\[]

#### messages.reaction

> **reaction**: `object`\[]

message was reacted to. If reaction was removed -- then "reaction.text" will be falsey

#### messages.update

> **update**: [`WAMessageUpdate`](/api-reference/type-aliases/WAMessageUpdate)\[]

#### messages.upsert

> **upsert**: `object`

add/update the given messages. If they were received while the connection was online,
the update will have type: "notify"
if requestId is provided, then the messages was received from the phone due to it being unavailable

#### messages.upsert.messages

> **messages**: [`WAMessage`](/api-reference/type-aliases/WAMessage)\[]

#### messages.upsert.requestId?

> `optional` **requestId**: `string`

#### messages.upsert.type

> **type**: [`MessageUpsertType`](/api-reference/type-aliases/MessageUpsertType)

#### messaging-history.set

> **set**: `object`

set chats (history sync), everything is reverse chronologically sorted

#### messaging-history.set.chats

> **chats**: [`Chat`](/api-reference/type-aliases/Chat)\[]

#### messaging-history.set.chunkOrder?

> `optional` **chunkOrder**: `number` | `null`

#### messaging-history.set.contacts

> **contacts**: [`Contact`](/api-reference/interfaces/Contact)\[]

#### messaging-history.set.isLatest?

> `optional` **isLatest**: `boolean`

#### messaging-history.set.lidPnMappings?

> `optional` **lidPnMappings**: [`LIDMapping`](/api-reference/type-aliases/LIDMapping)\[]

#### messaging-history.set.messages

> **messages**: [`WAMessage`](/api-reference/type-aliases/WAMessage)\[]

#### messaging-history.set.pastParticipants?

> `optional` **pastParticipants**: [`IPastParticipants`](/proto-reference/interfaces/IPastParticipants)\[] | `null`

#### messaging-history.set.peerDataRequestSessionId?

> `optional` **peerDataRequestSessionId**: `string` | `null`

#### messaging-history.set.progress?

> `optional` **progress**: `number` | `null`

#### messaging-history.set.syncType?

> `optional` **syncType**: [`HistorySyncType`](/proto-reference/HistorySync/enumerations/HistorySyncType) | `null`

#### messaging-history.status

> **status**: `object`

signals history sync milestones (completion or stall) per sync type

#### messaging-history.status.explicit

> **explicit**: `boolean`

progress === 100 was received from the server.
when false, completion was inferred via timeout (no more chunks arriving).

#### messaging-history.status.status

> **status**: `"complete"` | `"paused"`

the status of this sync phase

#### messaging-history.status.syncType

> **syncType**: [`HistorySyncType`](/proto-reference/HistorySync/enumerations/HistorySyncType)

which sync phase this status refers to

#### newsletter-participants.update

> **update**: `object`

#### newsletter-participants.update.action

> **action**: `string`

#### newsletter-participants.update.author

> **author**: `string`

#### newsletter-participants.update.id

> **id**: `string`

#### newsletter-participants.update.new\_role

> **new\_role**: `string`

#### newsletter-participants.update.user

> **user**: `string`

#### newsletter-settings.update

> **update**: `object`

#### newsletter-settings.update.id

> **id**: `string`

#### newsletter-settings.update.update

> **update**: `any`

#### newsletter.reaction

> **reaction**: `object`

Newsletter-related events

#### newsletter.reaction.id

> **id**: `string`

#### newsletter.reaction.reaction

> **reaction**: `object`

#### newsletter.reaction.reaction.code?

> `optional` **code**: `string`

#### newsletter.reaction.reaction.count?

> `optional` **count**: `number`

#### newsletter.reaction.reaction.removed?

> `optional` **removed**: `boolean`

#### newsletter.reaction.server\_id

> **server\_id**: `string`

#### newsletter.view

> **view**: `object`

#### newsletter.view\.count

> **count**: `number`

#### newsletter.view\.id

> **id**: `string`

#### newsletter.view\.server\_id

> **server\_id**: `string`

#### presence.update

> **update**: `object`

presence of contact in a chat updated

#### presence.update.id

> **id**: `string`

#### presence.update.presences

> **presences**: `object`

##### Index Signature

\[`participant`: `string`]: [`PresenceData`](/api-reference/interfaces/PresenceData)

#### settings.update

> **update**: \{ `setting`: `"unarchiveChats"`; `value`: `boolean`; } | \{ `setting`: `"locale"`; `value`: `string`; } | \{ `setting`: `"disableLinkPreviews"`; `value`: [`IPrivacySettingDisableLinkPreviewsAction`](/proto-reference/SyncActionValue/interfaces/IPrivacySettingDisableLinkPreviewsAction); } | \{ `setting`: `"timeFormat"`; `value`: [`ITimeFormatAction`](/proto-reference/SyncActionValue/interfaces/ITimeFormatAction); } | \{ `setting`: `"privacySettingRelayAllCalls"`; `value`: [`IPrivacySettingRelayAllCalls`](/proto-reference/SyncActionValue/interfaces/IPrivacySettingRelayAllCalls); } | \{ `setting`: `"statusPrivacy"`; `value`: [`IStatusPrivacyAction`](/proto-reference/SyncActionValue/interfaces/IStatusPrivacyAction); } | \{ `setting`: `"notificationActivitySetting"`; `value`: [`NotificationActivitySetting`](/proto-reference/SyncActionValue/NotificationActivitySettingAction/enumerations/NotificationActivitySetting); } | \{ `setting`: `"channelsPersonalisedRecommendation"`; `value`: [`IPrivacySettingChannelsPersonalisedRecommendationAction`](/proto-reference/SyncActionValue/interfaces/IPrivacySettingChannelsPersonalisedRecommendationAction); }
