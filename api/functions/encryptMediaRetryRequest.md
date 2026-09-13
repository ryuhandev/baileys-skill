# encryptMediaRetryRequest

> Generate a binary node that will request the phone to re-upload the media & return the newly uploaded URL

> **encryptMediaRetryRequest**(`key`, `mediaKey`, `meId`): [`BinaryNode`](/api-reference/type-aliases/BinaryNode)

Defined in: [src/Utils/messages-media.ts:908](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/messages-media.ts#L908)

Generate a binary node that will request the phone to re-upload the media & return the newly uploaded URL

## Parameters

### key

[`WAMessageKey`](/api-reference/type-aliases/WAMessageKey)

### mediaKey

`Uint8Array`\<`ArrayBufferLike`> | `Buffer`\<`ArrayBufferLike`>

### meId

`string`

## Returns

[`BinaryNode`](/api-reference/type-aliases/BinaryNode)
