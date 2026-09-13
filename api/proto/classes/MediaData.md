# MediaData

> Protobuf class MediaData generated from WAProto.

Defined in: [WAProto/index.d.ts:5097](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5097)

## Implements

* [`IMediaData`](/proto-reference/interfaces/IMediaData)

## Constructors

### new MediaData()

> **new MediaData**(`p`?): [`MediaData`](/proto-reference/classes/MediaData)

Defined in: [WAProto/index.d.ts:5098](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5098)

#### Parameters

##### p?

[`IMediaData`](/proto-reference/interfaces/IMediaData)

#### Returns

[`MediaData`](/proto-reference/classes/MediaData)

## Properties

### localPath?

> `optional` **localPath**: `null` | `string`

Defined in: [WAProto/index.d.ts:5099](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5099)

#### Implementation of

[`IMediaData`](/proto-reference/interfaces/IMediaData).[`localPath`](/proto-reference/interfaces/IMediaData#localpath)

## Methods

### create()

> `static` **create**(`properties`?): [`MediaData`](/proto-reference/classes/MediaData)

Defined in: [WAProto/index.d.ts:5100](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5100)

#### Parameters

##### properties?

[`IMediaData`](/proto-reference/interfaces/IMediaData)

#### Returns

[`MediaData`](/proto-reference/classes/MediaData)

***

### decode()

> `static` **decode**(`r`, `l`?): [`MediaData`](/proto-reference/classes/MediaData)

Defined in: [WAProto/index.d.ts:5102](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5102)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`MediaData`](/proto-reference/classes/MediaData)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:5101](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5101)

#### Parameters

##### m

[`IMediaData`](/proto-reference/interfaces/IMediaData)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`MediaData`](/proto-reference/classes/MediaData)

Defined in: [WAProto/index.d.ts:5103](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5103)

#### Parameters

##### d

#### Returns

[`MediaData`](/proto-reference/classes/MediaData)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:5106](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5106)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:5105](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5105)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:5104](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5104)

#### Parameters

##### m

[`MediaData`](/proto-reference/classes/MediaData)

##### o?

`IConversionOptions`

#### Returns

`object`
