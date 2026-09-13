# getRawMediaUploadData

> Function getRawMediaUploadData in the Baileys API.

> **getRawMediaUploadData**(`media`, `mediaType`, `logger`?): `Promise`\<\{ `fileLength`: `number`; `filePath`: `string`; `fileSha256`: `NonSharedBuffer`; }>

Defined in: [src/Utils/messages-media.ts:54](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/messages-media.ts#L54)

## Parameters

### media

[`WAMediaUpload`](/api-reference/type-aliases/WAMediaUpload)

### mediaType

`"ppic"` | `"product"` | `"image"` | `"video"` | `"sticker"` | `"thumbnail-document"` | `"audio"` | `"thumbnail-image"` | `"biz-cover-photo"` | `"thumbnail-video"` | `"thumbnail-link"` | `"gif"` | `"md-app-state"` | `"md-msg-hist"` | `"document"` | `"ptt"` | `"product-catalog-image"` | `"payment-bg-image"` | `"ptv"`

### logger?

`ILogger`

## Returns

`Promise`\<\{ `fileLength`: `number`; `filePath`: `string`; `fileSha256`: `NonSharedBuffer`; }>
