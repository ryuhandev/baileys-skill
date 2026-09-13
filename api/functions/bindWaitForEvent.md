# bindWaitForEvent

> Function bindWaitForEvent in the Baileys API.

> **bindWaitForEvent**\<`T`>(`ev`, `event`): (`check`, `timeoutMs`?) => `Promise`\<`void`>

Defined in: [src/Utils/generics.ts:205](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/generics.ts#L205)

## Type Parameters

• **T** *extends* keyof [`BaileysEventMap`](/api-reference/type-aliases/BaileysEventMap)

## Parameters

### ev

[`BaileysEventEmitter`](/api-reference/interfaces/BaileysEventEmitter)

### event

`T`

## Returns

`Function`

### Parameters

#### check

(`u`) => `Promise`\<`undefined` | `boolean`>

#### timeoutMs?

`number`

### Returns

`Promise`\<`void`>
