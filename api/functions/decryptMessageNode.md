# decryptMessageNode

> Function decryptMessageNode in the Baileys API.

> **decryptMessageNode**(`stanza`, `meId`, `meLid`, `repository`, `logger`): `object`

Defined in: [src/Utils/decode-wa-message.ts:264](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/decode-wa-message.ts#L264)

## Parameters

### stanza

[`BinaryNode`](/api-reference/type-aliases/BinaryNode)

### meId

`string`

### meLid

`string`

### repository

[`SignalRepositoryWithLIDStore`](/api-reference/interfaces/SignalRepositoryWithLIDStore)

### logger

`ILogger`

## Returns

`object`

### author

> **author**: `string`

### category

> **category**: `undefined` | `string` = `stanza.attrs.category`

### fullMessage

> **fullMessage**: [`WAMessage`](/api-reference/type-aliases/WAMessage)

### decrypt()

#### Returns

`Promise`\<`void`>
