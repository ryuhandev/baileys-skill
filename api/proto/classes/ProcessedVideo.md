# ProcessedVideo

> Protobuf class ProcessedVideo generated from WAProto.

Defined in: [WAProto/index.d.ts:10540](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10540)

## Implements

* [`IProcessedVideo`](/proto-reference/interfaces/IProcessedVideo)

## Constructors

### new ProcessedVideo()

> **new ProcessedVideo**(`p`?): [`ProcessedVideo`](/proto-reference/classes/ProcessedVideo)

Defined in: [WAProto/index.d.ts:10541](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10541)

#### Parameters

##### p?

[`IProcessedVideo`](/proto-reference/interfaces/IProcessedVideo)

#### Returns

[`ProcessedVideo`](/proto-reference/classes/ProcessedVideo)

## Properties

### bitrate?

> `optional` **bitrate**: `null` | `number`

Defined in: [WAProto/index.d.ts:10547](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10547)

#### Implementation of

[`IProcessedVideo`](/proto-reference/interfaces/IProcessedVideo).[`bitrate`](/proto-reference/interfaces/IProcessedVideo#bitrate)

***

### capabilities

> **capabilities**: `string`\[]

Defined in: [WAProto/index.d.ts:10549](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10549)

#### Implementation of

[`IProcessedVideo`](/proto-reference/interfaces/IProcessedVideo).[`capabilities`](/proto-reference/interfaces/IProcessedVideo#capabilities)

***

### directPath?

> `optional` **directPath**: `null` | `string`

Defined in: [WAProto/index.d.ts:10542](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10542)

#### Implementation of

[`IProcessedVideo`](/proto-reference/interfaces/IProcessedVideo).[`directPath`](/proto-reference/interfaces/IProcessedVideo#directpath)

***

### fileLength?

> `optional` **fileLength**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:10546](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10546)

#### Implementation of

[`IProcessedVideo`](/proto-reference/interfaces/IProcessedVideo).[`fileLength`](/proto-reference/interfaces/IProcessedVideo#filelength)

***

### fileSha256?

> `optional` **fileSha256**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:10543](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10543)

#### Implementation of

[`IProcessedVideo`](/proto-reference/interfaces/IProcessedVideo).[`fileSha256`](/proto-reference/interfaces/IProcessedVideo#filesha256)

***

### height?

> `optional` **height**: `null` | `number`

Defined in: [WAProto/index.d.ts:10544](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10544)

#### Implementation of

[`IProcessedVideo`](/proto-reference/interfaces/IProcessedVideo).[`height`](/proto-reference/interfaces/IProcessedVideo#height)

***

### quality?

> `optional` **quality**: `null` | [`VideoQuality`](/proto-reference/ProcessedVideo/enumerations/VideoQuality)

Defined in: [WAProto/index.d.ts:10548](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10548)

#### Implementation of

[`IProcessedVideo`](/proto-reference/interfaces/IProcessedVideo).[`quality`](/proto-reference/interfaces/IProcessedVideo#quality)

***

### width?

> `optional` **width**: `null` | `number`

Defined in: [WAProto/index.d.ts:10545](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10545)

#### Implementation of

[`IProcessedVideo`](/proto-reference/interfaces/IProcessedVideo).[`width`](/proto-reference/interfaces/IProcessedVideo#width)

## Methods

### create()

> `static` **create**(`properties`?): [`ProcessedVideo`](/proto-reference/classes/ProcessedVideo)

Defined in: [WAProto/index.d.ts:10550](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10550)

#### Parameters

##### properties?

[`IProcessedVideo`](/proto-reference/interfaces/IProcessedVideo)

#### Returns

[`ProcessedVideo`](/proto-reference/classes/ProcessedVideo)

***

### decode()

> `static` **decode**(`r`, `l`?): [`ProcessedVideo`](/proto-reference/classes/ProcessedVideo)

Defined in: [WAProto/index.d.ts:10552](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10552)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`ProcessedVideo`](/proto-reference/classes/ProcessedVideo)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10551](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10551)

#### Parameters

##### m

[`IProcessedVideo`](/proto-reference/interfaces/IProcessedVideo)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`ProcessedVideo`](/proto-reference/classes/ProcessedVideo)

Defined in: [WAProto/index.d.ts:10553](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10553)

#### Parameters

##### d

#### Returns

[`ProcessedVideo`](/proto-reference/classes/ProcessedVideo)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10556](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10556)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10555](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10555)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10554](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10554)

#### Parameters

##### m

[`ProcessedVideo`](/proto-reference/classes/ProcessedVideo)

##### o?

`IConversionOptions`

#### Returns

`object`
