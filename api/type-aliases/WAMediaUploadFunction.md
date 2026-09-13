# WAMediaUploadFunction

> Type Alias WAMediaUploadFunction in the Baileys API.

> **WAMediaUploadFunction**: (`encFilePath`, `opts`) => `Promise`\<\{ `directPath`: `string`; `fbid`: `number`; `mediaUrl`: `string`; `meta_hmac`: `string`; `ts`: `number`; }>

Defined in: [src/Types/Message.ts:349](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Message.ts#L349)

## Parameters

### encFilePath

`string`

### opts

#### fileEncSha256B64

`string`

#### mediaType

[`MediaType`](/api-reference/type-aliases/MediaType)

#### timeoutMs?

`number`

## Returns

`Promise`\<\{ `directPath`: `string`; `fbid`: `number`; `mediaUrl`: `string`; `meta_hmac`: `string`; `ts`: `number`; }>
