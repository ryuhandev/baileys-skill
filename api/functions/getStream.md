# getStream

> Function getStream in the Baileys API.

> **getStream**(`item`, `opts`?): `Promise`\<\{ `stream`: `Readable`; `type`: `"buffer"`; } | \{ `stream`: `Readable`; `type`: `"readable"`; } | \{ `stream`: `Readable`; `type`: `"remote"`; } | \{ `stream`: `ReadStream`; `type`: `"file"`; }>

Defined in: [src/Utils/messages-media.ts:304](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/messages-media.ts#L304)

## Parameters

### item

[`WAMediaUpload`](/api-reference/type-aliases/WAMediaUpload)

### opts?

`RequestInit` & `object`

## Returns

`Promise`\<\{ `stream`: `Readable`; `type`: `"buffer"`; } | \{ `stream`: `Readable`; `type`: `"readable"`; } | \{ `stream`: `Readable`; `type`: `"remote"`; } | \{ `stream`: `ReadStream`; `type`: `"file"`; }>
