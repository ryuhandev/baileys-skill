# decodeMessageNode

> Decode the received node as a message.

> **decodeMessageNode**(`stanza`, `meId`, `meLid`): `object`

Defined in: [src/Utils/decode-wa-message.ts:141](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/decode-wa-message.ts#L141)

Decode the received node as a message.

## Parameters

### stanza

[`BinaryNode`](/api-reference/type-aliases/BinaryNode)

### meId

`string`

### meLid

`string`

## Returns

`object`

### author

> **author**: `string`

### fullMessage

> **fullMessage**: [`WAMessage`](/api-reference/type-aliases/WAMessage)

### sender

> **sender**: `string`

## Note

this will only parse the message, not decrypt it
