# AdReplyInfo

> Protobuf class AdReplyInfo generated from WAProto.

Defined in: [WAProto/index.d.ts:3262](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3262)

## Implements

* [`IAdReplyInfo`](/proto-reference/ContextInfo/interfaces/IAdReplyInfo)

## Constructors

### new AdReplyInfo()

> **new AdReplyInfo**(`p`?): [`AdReplyInfo`](/proto-reference/ContextInfo/classes/AdReplyInfo)

Defined in: [WAProto/index.d.ts:3263](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3263)

#### Parameters

##### p?

[`IAdReplyInfo`](/proto-reference/ContextInfo/interfaces/IAdReplyInfo)

#### Returns

[`AdReplyInfo`](/proto-reference/ContextInfo/classes/AdReplyInfo)

## Properties

### advertiserName?

> `optional` **advertiserName**: `null` | `string`

Defined in: [WAProto/index.d.ts:3264](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3264)

#### Implementation of

[`IAdReplyInfo`](/proto-reference/ContextInfo/interfaces/IAdReplyInfo).[`advertiserName`](/proto-reference/ContextInfo/interfaces/IAdReplyInfo#advertisername)

***

### caption?

> `optional` **caption**: `null` | `string`

Defined in: [WAProto/index.d.ts:3267](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3267)

#### Implementation of

[`IAdReplyInfo`](/proto-reference/ContextInfo/interfaces/IAdReplyInfo).[`caption`](/proto-reference/ContextInfo/interfaces/IAdReplyInfo#caption)

***

### jpegThumbnail?

> `optional` **jpegThumbnail**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:3266](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3266)

#### Implementation of

[`IAdReplyInfo`](/proto-reference/ContextInfo/interfaces/IAdReplyInfo).[`jpegThumbnail`](/proto-reference/ContextInfo/interfaces/IAdReplyInfo#jpegthumbnail)

***

### mediaType?

> `optional` **mediaType**: `null` | [`MediaType`](/proto-reference/ContextInfo/AdReplyInfo/enumerations/MediaType)

Defined in: [WAProto/index.d.ts:3265](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3265)

#### Implementation of

[`IAdReplyInfo`](/proto-reference/ContextInfo/interfaces/IAdReplyInfo).[`mediaType`](/proto-reference/ContextInfo/interfaces/IAdReplyInfo#mediatype)

## Methods

### create()

> `static` **create**(`properties`?): [`AdReplyInfo`](/proto-reference/ContextInfo/classes/AdReplyInfo)

Defined in: [WAProto/index.d.ts:3268](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3268)

#### Parameters

##### properties?

[`IAdReplyInfo`](/proto-reference/ContextInfo/interfaces/IAdReplyInfo)

#### Returns

[`AdReplyInfo`](/proto-reference/ContextInfo/classes/AdReplyInfo)

***

### decode()

> `static` **decode**(`r`, `l`?): [`AdReplyInfo`](/proto-reference/ContextInfo/classes/AdReplyInfo)

Defined in: [WAProto/index.d.ts:3270](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3270)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`AdReplyInfo`](/proto-reference/ContextInfo/classes/AdReplyInfo)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:3269](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3269)

#### Parameters

##### m

[`IAdReplyInfo`](/proto-reference/ContextInfo/interfaces/IAdReplyInfo)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`AdReplyInfo`](/proto-reference/ContextInfo/classes/AdReplyInfo)

Defined in: [WAProto/index.d.ts:3271](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3271)

#### Parameters

##### d

#### Returns

[`AdReplyInfo`](/proto-reference/ContextInfo/classes/AdReplyInfo)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:3274](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3274)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:3273](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3273)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:3272](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3272)

#### Parameters

##### m

[`AdReplyInfo`](/proto-reference/ContextInfo/classes/AdReplyInfo)

##### o?

`IConversionOptions`

#### Returns

`object`
