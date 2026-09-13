# MediaNotifyMessage

> Protobuf class MediaNotifyMessage generated from WAProto.

Defined in: [WAProto/index.d.ts:5115](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5115)

## Implements

* [`IMediaNotifyMessage`](/proto-reference/interfaces/IMediaNotifyMessage)

## Constructors

### new MediaNotifyMessage()

> **new MediaNotifyMessage**(`p`?): [`MediaNotifyMessage`](/proto-reference/classes/MediaNotifyMessage)

Defined in: [WAProto/index.d.ts:5116](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5116)

#### Parameters

##### p?

[`IMediaNotifyMessage`](/proto-reference/interfaces/IMediaNotifyMessage)

#### Returns

[`MediaNotifyMessage`](/proto-reference/classes/MediaNotifyMessage)

## Properties

### expressPathUrl?

> `optional` **expressPathUrl**: `null` | `string`

Defined in: [WAProto/index.d.ts:5117](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5117)

#### Implementation of

[`IMediaNotifyMessage`](/proto-reference/interfaces/IMediaNotifyMessage).[`expressPathUrl`](/proto-reference/interfaces/IMediaNotifyMessage#expresspathurl)

***

### fileEncSha256?

> `optional` **fileEncSha256**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:5118](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5118)

#### Implementation of

[`IMediaNotifyMessage`](/proto-reference/interfaces/IMediaNotifyMessage).[`fileEncSha256`](/proto-reference/interfaces/IMediaNotifyMessage#fileencsha256)

***

### fileLength?

> `optional` **fileLength**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:5119](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5119)

#### Implementation of

[`IMediaNotifyMessage`](/proto-reference/interfaces/IMediaNotifyMessage).[`fileLength`](/proto-reference/interfaces/IMediaNotifyMessage#filelength)

## Methods

### create()

> `static` **create**(`properties`?): [`MediaNotifyMessage`](/proto-reference/classes/MediaNotifyMessage)

Defined in: [WAProto/index.d.ts:5120](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5120)

#### Parameters

##### properties?

[`IMediaNotifyMessage`](/proto-reference/interfaces/IMediaNotifyMessage)

#### Returns

[`MediaNotifyMessage`](/proto-reference/classes/MediaNotifyMessage)

***

### decode()

> `static` **decode**(`r`, `l`?): [`MediaNotifyMessage`](/proto-reference/classes/MediaNotifyMessage)

Defined in: [WAProto/index.d.ts:5122](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5122)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`MediaNotifyMessage`](/proto-reference/classes/MediaNotifyMessage)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:5121](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5121)

#### Parameters

##### m

[`IMediaNotifyMessage`](/proto-reference/interfaces/IMediaNotifyMessage)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`MediaNotifyMessage`](/proto-reference/classes/MediaNotifyMessage)

Defined in: [WAProto/index.d.ts:5123](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5123)

#### Parameters

##### d

#### Returns

[`MediaNotifyMessage`](/proto-reference/classes/MediaNotifyMessage)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:5126](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5126)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:5125](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5125)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:5124](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5124)

#### Parameters

##### m

[`MediaNotifyMessage`](/proto-reference/classes/MediaNotifyMessage)

##### o?

`IConversionOptions`

#### Returns

`object`
