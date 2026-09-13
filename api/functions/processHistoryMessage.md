# processHistoryMessage

> Function processHistoryMessage in the Baileys API.

> **processHistoryMessage**(`item`, `logger`?): `object`

Defined in: [src/Utils/history.ts:47](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/history.ts#L47)

## Parameters

### item

[`IHistorySync`](/proto-reference/interfaces/IHistorySync)

### logger?

`ILogger`

## Returns

`object`

### chats

> **chats**: [`Chat`](/api-reference/type-aliases/Chat)\[]

### contacts

> **contacts**: [`Contact`](/api-reference/interfaces/Contact)\[]

### lidPnMappings

> **lidPnMappings**: [`LIDMapping`](/api-reference/type-aliases/LIDMapping)\[]

### messages

> **messages**: [`WAMessage`](/api-reference/type-aliases/WAMessage)\[]

### pastParticipants

> **pastParticipants**: `undefined` | `null` | [`IPastParticipants`](/proto-reference/interfaces/IPastParticipants)\[] = `item.pastParticipants`

### progress

> **progress**: `undefined` | `null` | `number` = `item.progress`

### syncType

> **syncType**: `undefined` | `null` | [`HistorySyncType`](/proto-reference/HistorySync/enumerations/HistorySyncType) = `item.syncType`
