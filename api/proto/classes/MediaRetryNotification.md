# MediaRetryNotification

> Protobuf class MediaRetryNotification generated from WAProto.

Defined in: [WAProto/index.d.ts:5136](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5136)

## Implements

* [`IMediaRetryNotification`](/proto-reference/interfaces/IMediaRetryNotification)

## Constructors

### new MediaRetryNotification()

> **new MediaRetryNotification**(`p`?): [`MediaRetryNotification`](/proto-reference/classes/MediaRetryNotification)

Defined in: [WAProto/index.d.ts:5137](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5137)

#### Parameters

##### p?

[`IMediaRetryNotification`](/proto-reference/interfaces/IMediaRetryNotification)

#### Returns

[`MediaRetryNotification`](/proto-reference/classes/MediaRetryNotification)

## Properties

### directPath?

> `optional` **directPath**: `null` | `string`

Defined in: [WAProto/index.d.ts:5139](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5139)

#### Implementation of

[`IMediaRetryNotification`](/proto-reference/interfaces/IMediaRetryNotification).[`directPath`](/proto-reference/interfaces/IMediaRetryNotification#directpath)

***

### messageSecret?

> `optional` **messageSecret**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:5141](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5141)

#### Implementation of

[`IMediaRetryNotification`](/proto-reference/interfaces/IMediaRetryNotification).[`messageSecret`](/proto-reference/interfaces/IMediaRetryNotification#messagesecret)

***

### result?

> `optional` **result**: `null` | [`ResultType`](/proto-reference/MediaRetryNotification/enumerations/ResultType)

Defined in: [WAProto/index.d.ts:5140](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5140)

#### Implementation of

[`IMediaRetryNotification`](/proto-reference/interfaces/IMediaRetryNotification).[`result`](/proto-reference/interfaces/IMediaRetryNotification#result)

***

### stanzaId?

> `optional` **stanzaId**: `null` | `string`

Defined in: [WAProto/index.d.ts:5138](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5138)

#### Implementation of

[`IMediaRetryNotification`](/proto-reference/interfaces/IMediaRetryNotification).[`stanzaId`](/proto-reference/interfaces/IMediaRetryNotification#stanzaid)

## Methods

### create()

> `static` **create**(`properties`?): [`MediaRetryNotification`](/proto-reference/classes/MediaRetryNotification)

Defined in: [WAProto/index.d.ts:5142](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5142)

#### Parameters

##### properties?

[`IMediaRetryNotification`](/proto-reference/interfaces/IMediaRetryNotification)

#### Returns

[`MediaRetryNotification`](/proto-reference/classes/MediaRetryNotification)

***

### decode()

> `static` **decode**(`r`, `l`?): [`MediaRetryNotification`](/proto-reference/classes/MediaRetryNotification)

Defined in: [WAProto/index.d.ts:5144](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5144)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`MediaRetryNotification`](/proto-reference/classes/MediaRetryNotification)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:5143](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5143)

#### Parameters

##### m

[`IMediaRetryNotification`](/proto-reference/interfaces/IMediaRetryNotification)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`MediaRetryNotification`](/proto-reference/classes/MediaRetryNotification)

Defined in: [WAProto/index.d.ts:5145](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5145)

#### Parameters

##### d

#### Returns

[`MediaRetryNotification`](/proto-reference/classes/MediaRetryNotification)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:5148](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5148)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:5147](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5147)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:5146](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5146)

#### Parameters

##### m

[`MediaRetryNotification`](/proto-reference/classes/MediaRetryNotification)

##### o?

`IConversionOptions`

#### Returns

`object`
