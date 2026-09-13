# decodeMediaRetryNode

> Function decodeMediaRetryNode in the Baileys API.

> **decodeMediaRetryNode**(`node`): `object`

Defined in: [src/Utils/messages-media.ts:950](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/messages-media.ts#L950)

## Parameters

### node

[`BinaryNode`](/api-reference/type-aliases/BinaryNode)

## Returns

`object`

### error?

> `optional` **error**: `Boom`\<`any`>

### key

> **key**: [`WAMessageKey`](/api-reference/type-aliases/WAMessageKey)

### media?

> `optional` **media**: `object`

#### media.ciphertext

> **ciphertext**: `Uint8Array`

#### media.iv

> **iv**: `Uint8Array`
