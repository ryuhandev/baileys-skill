# BufferedEventData

> Type Alias BufferedEventData in the Baileys API.

> **BufferedEventData**: `object`

Defined in: [src/Types/Events.ts:146](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Events.ts#L146)

## Type declaration

### chatDeletes

> **chatDeletes**: `Set`\<`string`>

### chatUpdates

> **chatUpdates**: `object`

#### Index Signature

\[`jid`: `string`]: `Partial`\<[`IConversation`](/proto-reference/interfaces/IConversation) & `object` & `object`>

### chatUpserts

> **chatUpserts**: `object`

#### Index Signature

\[`jid`: `string`]: [`Chat`](/api-reference/type-aliases/Chat)

### contactUpdates

> **contactUpdates**: `object`

#### Index Signature

\[`jid`: `string`]: `Partial`\<[`Contact`](/api-reference/interfaces/Contact)>

### contactUpserts

> **contactUpserts**: `object`

#### Index Signature

\[`jid`: `string`]: [`Contact`](/api-reference/interfaces/Contact)

### groupUpdates

> **groupUpdates**: `object`

#### Index Signature

\[`jid`: `string`]: `Partial`\<[`GroupMetadata`](/api-reference/interfaces/GroupMetadata)>

### historySets

> **historySets**: `object`

#### historySets.chats

> **chats**: `object`

##### Index Signature

\[`jid`: `string`]: [`Chat`](/api-reference/type-aliases/Chat)

#### historySets.chunkOrder?

> `optional` **chunkOrder**: `number` | `null`

#### historySets.contacts

> **contacts**: `object`

##### Index Signature

\[`jid`: `string`]: [`Contact`](/api-reference/interfaces/Contact)

#### historySets.empty

> **empty**: `boolean`

#### historySets.isLatest

> **isLatest**: `boolean`

#### historySets.messages

> **messages**: `object`

##### Index Signature

\[`uqId`: `string`]: [`WAMessage`](/api-reference/type-aliases/WAMessage)

#### historySets.pastParticipants?

> `optional` **pastParticipants**: [`IPastParticipants`](/proto-reference/interfaces/IPastParticipants)\[]

#### historySets.peerDataRequestSessionId?

> `optional` **peerDataRequestSessionId**: `string`

#### historySets.progress?

> `optional` **progress**: `number` | `null`

#### historySets.syncType?

> `optional` **syncType**: [`HistorySyncType`](/proto-reference/HistorySync/enumerations/HistorySyncType)

### messageDeletes

> **messageDeletes**: `object`

#### Index Signature

\[`key`: `string`]: [`WAMessageKey`](/api-reference/type-aliases/WAMessageKey)

### messageReactions

> **messageReactions**: `object`

#### Index Signature

\[`key`: `string`]: `object`

### messageReceipts

> **messageReceipts**: `object`

#### Index Signature

\[`key`: `string`]: `object`

### messageUpdates

> **messageUpdates**: `object`

#### Index Signature

\[`key`: `string`]: [`WAMessageUpdate`](/api-reference/type-aliases/WAMessageUpdate)

### messageUpserts

> **messageUpserts**: `object`

#### Index Signature

\[`key`: `string`]: `object`
