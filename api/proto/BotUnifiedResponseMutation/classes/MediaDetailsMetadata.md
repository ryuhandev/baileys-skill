# MediaDetailsMetadata

> Protobuf class MediaDetailsMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:2266](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2266)

## Implements

* [`IMediaDetailsMetadata`](/proto-reference/BotUnifiedResponseMutation/interfaces/IMediaDetailsMetadata)

## Constructors

### new MediaDetailsMetadata()

> **new MediaDetailsMetadata**(`p`?): [`MediaDetailsMetadata`](/proto-reference/BotUnifiedResponseMutation/classes/MediaDetailsMetadata)

Defined in: [WAProto/index.d.ts:2267](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2267)

#### Parameters

##### p?

[`IMediaDetailsMetadata`](/proto-reference/BotUnifiedResponseMutation/interfaces/IMediaDetailsMetadata)

#### Returns

[`MediaDetailsMetadata`](/proto-reference/BotUnifiedResponseMutation/classes/MediaDetailsMetadata)

## Properties

### highResMedia?

> `optional` **highResMedia**: `null` | [`IBotMediaMetadata`](/proto-reference/interfaces/IBotMediaMetadata)

Defined in: [WAProto/index.d.ts:2269](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2269)

#### Implementation of

[`IMediaDetailsMetadata`](/proto-reference/BotUnifiedResponseMutation/interfaces/IMediaDetailsMetadata).[`highResMedia`](/proto-reference/BotUnifiedResponseMutation/interfaces/IMediaDetailsMetadata#highresmedia)

***

### id?

> `optional` **id**: `null` | `string`

Defined in: [WAProto/index.d.ts:2268](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2268)

#### Implementation of

[`IMediaDetailsMetadata`](/proto-reference/BotUnifiedResponseMutation/interfaces/IMediaDetailsMetadata).[`id`](/proto-reference/BotUnifiedResponseMutation/interfaces/IMediaDetailsMetadata#id)

***

### previewMedia?

> `optional` **previewMedia**: `null` | [`IBotMediaMetadata`](/proto-reference/interfaces/IBotMediaMetadata)

Defined in: [WAProto/index.d.ts:2270](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2270)

#### Implementation of

[`IMediaDetailsMetadata`](/proto-reference/BotUnifiedResponseMutation/interfaces/IMediaDetailsMetadata).[`previewMedia`](/proto-reference/BotUnifiedResponseMutation/interfaces/IMediaDetailsMetadata#previewmedia)

## Methods

### create()

> `static` **create**(`properties`?): [`MediaDetailsMetadata`](/proto-reference/BotUnifiedResponseMutation/classes/MediaDetailsMetadata)

Defined in: [WAProto/index.d.ts:2271](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2271)

#### Parameters

##### properties?

[`IMediaDetailsMetadata`](/proto-reference/BotUnifiedResponseMutation/interfaces/IMediaDetailsMetadata)

#### Returns

[`MediaDetailsMetadata`](/proto-reference/BotUnifiedResponseMutation/classes/MediaDetailsMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`MediaDetailsMetadata`](/proto-reference/BotUnifiedResponseMutation/classes/MediaDetailsMetadata)

Defined in: [WAProto/index.d.ts:2273](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2273)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`MediaDetailsMetadata`](/proto-reference/BotUnifiedResponseMutation/classes/MediaDetailsMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2272](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2272)

#### Parameters

##### m

[`IMediaDetailsMetadata`](/proto-reference/BotUnifiedResponseMutation/interfaces/IMediaDetailsMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`MediaDetailsMetadata`](/proto-reference/BotUnifiedResponseMutation/classes/MediaDetailsMetadata)

Defined in: [WAProto/index.d.ts:2274](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2274)

#### Parameters

##### d

#### Returns

[`MediaDetailsMetadata`](/proto-reference/BotUnifiedResponseMutation/classes/MediaDetailsMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2277](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2277)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2276](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2276)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2275](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2275)

#### Parameters

##### m

[`MediaDetailsMetadata`](/proto-reference/BotUnifiedResponseMutation/classes/MediaDetailsMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
