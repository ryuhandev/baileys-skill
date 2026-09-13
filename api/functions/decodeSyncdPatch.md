# decodeSyncdPatch

> Function decodeSyncdPatch in the Baileys API.

> **decodeSyncdPatch**(`msg`, `name`, `initialState`, `getAppStateSyncKey`, `onMutation`, `validateMacs`): `Promise`\<\{ `hash`: `Buffer`\<`ArrayBuffer`>; `indexValueMap`: \{}; }>

Defined in: [src/Utils/chat-utils.ts:320](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/chat-utils.ts#L320)

## Parameters

### msg

[`ISyncdPatch`](/proto-reference/interfaces/ISyncdPatch)

### name

`"critical_unblock_low"` | `"regular_high"` | `"regular_low"` | `"critical_block"` | `"regular"`

### initialState

[`LTHashState`](/api-reference/type-aliases/LTHashState)

### getAppStateSyncKey

`FetchAppStateSyncKey`

### onMutation

(`mutation`) => `void`

### validateMacs

`boolean`

## Returns

`Promise`\<\{ `hash`: `Buffer`\<`ArrayBuffer`>; `indexValueMap`: \{}; }>
