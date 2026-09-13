# generateThumbnail

> generates a thumbnail for a given media, if required

> **generateThumbnail**(`file`, `mediaType`, `options`): `Promise`\<\{ `originalImageDimensions`: `undefined` | \{ `height`: `number`; `width`: `number`; }; `thumbnail`: `undefined` | `string`; }>

Defined in: [src/Utils/messages-media.ts:328](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/messages-media.ts#L328)

generates a thumbnail for a given media, if required

## Parameters

### file

`string`

### mediaType

`"image"` | `"video"`

### options

#### logger?

`ILogger`

## Returns

`Promise`\<\{ `originalImageDimensions`: `undefined` | \{ `height`: `number`; `width`: `number`; }; `thumbnail`: `undefined` | `string`; }>
