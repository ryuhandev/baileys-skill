# getMediaKeys

> generates all the keys required to encrypt/decrypt & sign a media message

> **getMediaKeys**(`buffer`, `mediaType`): `Promise`\<[`MediaDecryptionKeyInfo`](/api-reference/type-aliases/MediaDecryptionKeyInfo)>

Defined in: [src/Utils/messages-media.ts:96](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/messages-media.ts#L96)

generates all the keys required to encrypt/decrypt & sign a media message

## Parameters

### buffer

`undefined` | `null` | `string` | `Uint8Array`\<`ArrayBufferLike`>

### mediaType

`"ppic"` | `"product"` | `"image"` | `"video"` | `"sticker"` | `"thumbnail-document"` | `"audio"` | `"thumbnail-image"` | `"biz-cover-photo"` | `"thumbnail-video"` | `"thumbnail-link"` | `"gif"` | `"md-app-state"` | `"md-msg-hist"` | `"document"` | `"ptt"` | `"product-catalog-image"` | `"payment-bg-image"` | `"ptv"`

## Returns

`Promise`\<[`MediaDecryptionKeyInfo`](/api-reference/type-aliases/MediaDecryptionKeyInfo)>
