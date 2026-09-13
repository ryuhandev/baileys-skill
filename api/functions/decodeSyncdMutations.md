# decodeSyncdMutations

> Function decodeSyncdMutations in the Baileys API.

> **decodeSyncdMutations**(`msgMutations`, `initialState`, `getAppStateSyncKey`, `onMutation`, `validateMacs`): `Promise`\<\{ `hash`: `Buffer`\<`ArrayBuffer`>; `indexValueMap`: \{}; }>

Defined in: [src/Utils/chat-utils.ts:228](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/chat-utils.ts#L228)

## Parameters

### msgMutations

([`ISyncdMutation`](/proto-reference/interfaces/ISyncdMutation) | [`ISyncdRecord`](/proto-reference/interfaces/ISyncdRecord))\[]

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
