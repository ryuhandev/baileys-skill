# generateOrGetPreKeys

> Function generateOrGetPreKeys in the Baileys API.

> **generateOrGetPreKeys**(`creds`, `range`): `object`

Defined in: [src/Utils/signal.ts:53](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/signal.ts#L53)

## Parameters

### creds

[`AuthenticationCreds`](/api-reference/type-aliases/AuthenticationCreds)

### range

`number`

## Returns

`object`

### lastPreKeyId

> **lastPreKeyId**: `number`

### newPreKeys

> **newPreKeys**: `object`

#### Index Signature

\[`id`: `number`]: [`KeyPair`](/api-reference/type-aliases/KeyPair)

### preKeysRange

> **preKeysRange**: readonly \[`number`, `number`]
