# downloadMediaMessage

> Downloads the given message.

> **downloadMediaMessage**\<`Type`>(`message`, `type`, `options`, `ctx`?): `Promise`\<`Type` *extends* `"buffer"` ? `Buffer`\<`ArrayBufferLike`> : `Transform`>

Defined in: [src/Utils/messages.ts:1047](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/messages.ts#L1047)

Downloads the given message. Throws an error if it's not a media message

## Type Parameters

• **Type** *extends* `"buffer"` | `"stream"`

## Parameters

### message

[`WAMessage`](/api-reference/type-aliases/WAMessage)

### type

`Type`

### options

[`MediaDownloadOptions`](/api-reference/type-aliases/MediaDownloadOptions)

### ctx?

`DownloadMediaMessageContext`

## Returns

`Promise`\<`Type` *extends* `"buffer"` ? `Buffer`\<`ArrayBufferLike`> : `Transform`>
