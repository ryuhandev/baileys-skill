# encryptedStream

> Function encryptedStream in the Baileys API.

> **encryptedStream**(`media`, `mediaType`, `__namedParameters`): `Promise`\<\{ `encFilePath`: `string`; `fileEncSha256`: `NonSharedBuffer`; `fileLength`: `number`; `fileSha256`: `NonSharedBuffer`; `mac`: `Buffer`\<`ArrayBuffer`>; `mediaKey`: `NonSharedBuffer`; `originalFilePath`: `undefined` | `string`; }>

Defined in: [src/Utils/messages-media.ts:385](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/messages-media.ts#L385)

## Parameters

### media

[`WAMediaUpload`](/api-reference/type-aliases/WAMediaUpload)

### mediaType

`"ppic"` | `"product"` | `"image"` | `"video"` | `"sticker"` | `"thumbnail-document"` | `"audio"` | `"thumbnail-image"` | `"biz-cover-photo"` | `"thumbnail-video"` | `"thumbnail-link"` | `"gif"` | `"md-app-state"` | `"md-msg-hist"` | `"document"` | `"ptt"` | `"product-catalog-image"` | `"payment-bg-image"` | `"ptv"`

### \_\_namedParameters

`EncryptedStreamOptions` = `{}`

## Returns

`Promise`\<\{ `encFilePath`: `string`; `fileEncSha256`: `NonSharedBuffer`; `fileLength`: `number`; `fileSha256`: `NonSharedBuffer`; `mac`: `Buffer`\<`ArrayBuffer`>; `mediaKey`: `NonSharedBuffer`; `originalFilePath`: `undefined` | `string`; }>
