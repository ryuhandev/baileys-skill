# decodePatches

> Function decodePatches in the Baileys API.

> **decodePatches**(`name`, `syncds`, `initial`, `getAppStateSyncKey`, `options`, `minimumVersionNumber`?, `logger`?, `validateMacs`?): `Promise`\<\{ `mutationMap`: [`ChatMutationMap`](/api-reference/type-aliases/ChatMutationMap); `state`: [`LTHashState`](/api-reference/type-aliases/LTHashState); }>

Defined in: [src/Utils/chat-utils.ts:479](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/chat-utils.ts#L479)

## Parameters

### name

`"critical_unblock_low"` | `"regular_high"` | `"regular_low"` | `"critical_block"` | `"regular"`

### syncds

[`ISyncdPatch`](/proto-reference/interfaces/ISyncdPatch)\[]

### initial

[`LTHashState`](/api-reference/type-aliases/LTHashState)

### getAppStateSyncKey

`FetchAppStateSyncKey`

### options

`RequestInit`

### minimumVersionNumber?

`number`

### logger?

`ILogger`

### validateMacs?

`boolean` = `true`

## Returns

`Promise`\<\{ `mutationMap`: [`ChatMutationMap`](/api-reference/type-aliases/ChatMutationMap); `state`: [`LTHashState`](/api-reference/type-aliases/LTHashState); }>
