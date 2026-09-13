# decodeSyncdSnapshot

> Function decodeSyncdSnapshot in the Baileys API.

> **decodeSyncdSnapshot**(`name`, `snapshot`, `getAppStateSyncKey`, `minimumVersionNumber`, `validateMacs`, `logger`?): `Promise`\<\{ `mutationMap`: [`ChatMutationMap`](/api-reference/type-aliases/ChatMutationMap); `state`: [`LTHashState`](/api-reference/type-aliases/LTHashState); }>

Defined in: [src/Utils/chat-utils.ts:422](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/chat-utils.ts#L422)

## Parameters

### name

`"critical_unblock_low"` | `"regular_high"` | `"regular_low"` | `"critical_block"` | `"regular"`

### snapshot

[`ISyncdSnapshot`](/proto-reference/interfaces/ISyncdSnapshot)

### getAppStateSyncKey

`FetchAppStateSyncKey`

### minimumVersionNumber

`undefined` | `number`

### validateMacs

`boolean` = `true`

### logger?

`ILogger`

## Returns

`Promise`\<\{ `mutationMap`: [`ChatMutationMap`](/api-reference/type-aliases/ChatMutationMap); `state`: [`LTHashState`](/api-reference/type-aliases/LTHashState); }>
