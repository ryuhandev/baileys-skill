# assertMediaContent

> Checks whether the given message is a media message; if it is returns the inner content

> **assertMediaContent**(`content`): [`IVideoMessage`](/proto-reference/Message/interfaces/IVideoMessage) | [`IImageMessage`](/proto-reference/Message/interfaces/IImageMessage) | [`IAudioMessage`](/proto-reference/Message/interfaces/IAudioMessage) | [`IDocumentMessage`](/proto-reference/Message/interfaces/IDocumentMessage) | [`IStickerMessage`](/proto-reference/Message/interfaces/IStickerMessage)

Defined in: [src/Utils/messages.ts:1111](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/messages.ts#L1111)

Checks whether the given message is a media message; if it is returns the inner content

## Parameters

### content

`undefined` | `null` | [`IMessage`](/proto-reference/interfaces/IMessage)

## Returns

[`IVideoMessage`](/proto-reference/Message/interfaces/IVideoMessage) | [`IImageMessage`](/proto-reference/Message/interfaces/IImageMessage) | [`IAudioMessage`](/proto-reference/Message/interfaces/IAudioMessage) | [`IDocumentMessage`](/proto-reference/Message/interfaces/IDocumentMessage) | [`IStickerMessage`](/proto-reference/Message/interfaces/IStickerMessage)
