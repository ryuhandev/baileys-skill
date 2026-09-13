# downloadAndProcessHistorySyncNotification

> Function downloadAndProcessHistorySyncNotification in the Baileys API.

> **downloadAndProcessHistorySyncNotification**(`msg`, `options`, `logger`?): `Promise`\<\{ `chats`: [`Chat`](/api-reference/type-aliases/Chat)\[]; `contacts`: [`Contact`](/api-reference/interfaces/Contact)\[]; `lidPnMappings`: [`LIDMapping`](/api-reference/type-aliases/LIDMapping)\[]; `messages`: [`WAMessage`](/api-reference/type-aliases/WAMessage)\[]; `pastParticipants`: `undefined` | `null` | [`IPastParticipants`](/proto-reference/interfaces/IPastParticipants)\[]; `progress`: `undefined` | `null` | `number`; `syncType`: `undefined` | `null` | [`HistorySyncType`](/proto-reference/HistorySync/enumerations/HistorySyncType); }>

Defined in: [src/Utils/history.ts:142](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/history.ts#L142)

## Parameters

### msg

[`IHistorySyncNotification`](/proto-reference/Message/interfaces/IHistorySyncNotification)

### options

`RequestInit`

### logger?

`ILogger`

## Returns

`Promise`\<\{ `chats`: [`Chat`](/api-reference/type-aliases/Chat)\[]; `contacts`: [`Contact`](/api-reference/interfaces/Contact)\[]; `lidPnMappings`: [`LIDMapping`](/api-reference/type-aliases/LIDMapping)\[]; `messages`: [`WAMessage`](/api-reference/type-aliases/WAMessage)\[]; `pastParticipants`: `undefined` | `null` | [`IPastParticipants`](/proto-reference/interfaces/IPastParticipants)\[]; `progress`: `undefined` | `null` | `number`; `syncType`: `undefined` | `null` | [`HistorySyncType`](/proto-reference/HistorySync/enumerations/HistorySyncType); }>
