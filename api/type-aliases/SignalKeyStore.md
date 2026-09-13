# SignalKeyStore

> Type Alias SignalKeyStore in the Baileys API.

> **SignalKeyStore**: `object`

Defined in: [src/Types/Auth.ts:91](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Auth.ts#L91)

## Type declaration

### clear()?

clear all the data in the store

#### Returns

`Awaitable`\<`void`>

### get()

#### Type Parameters

• **T** *extends* keyof [`SignalDataTypeMap`](/api-reference/type-aliases/SignalDataTypeMap)

#### Parameters

##### type

`T`

##### ids

`string`\[]

#### Returns

`Awaitable`\<\{}>

### set()

#### Parameters

##### data

[`SignalDataSet`](/api-reference/type-aliases/SignalDataSet)

#### Returns

`Awaitable`\<`void`>
