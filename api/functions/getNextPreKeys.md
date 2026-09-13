# getNextPreKeys

> get the next N keys for upload or processing

> **getNextPreKeys**(`__namedParameters`, `count`): `Promise`\<\{ `preKeys`: \{}; `update`: `Partial`\<[`AuthenticationCreds`](/api-reference/type-aliases/AuthenticationCreds)>; }>

Defined in: [src/Utils/signal.ts:225](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/signal.ts#L225)

get the next N keys for upload or processing

## Parameters

### \_\_namedParameters

[`AuthenticationState`](/api-reference/type-aliases/AuthenticationState)

### count

`number`

number of pre-keys to get or generate

## Returns

`Promise`\<\{ `preKeys`: \{}; `update`: `Partial`\<[`AuthenticationCreds`](/api-reference/type-aliases/AuthenticationCreds)>; }>
