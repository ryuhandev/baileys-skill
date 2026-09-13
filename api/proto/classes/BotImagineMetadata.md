# BotImagineMetadata

> Protobuf class BotImagineMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:1282](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1282)

## Implements

* [`IBotImagineMetadata`](/proto-reference/interfaces/IBotImagineMetadata)

## Constructors

### new BotImagineMetadata()

> **new BotImagineMetadata**(`p`?): [`BotImagineMetadata`](/proto-reference/classes/BotImagineMetadata)

Defined in: [WAProto/index.d.ts:1283](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1283)

#### Parameters

##### p?

[`IBotImagineMetadata`](/proto-reference/interfaces/IBotImagineMetadata)

#### Returns

[`BotImagineMetadata`](/proto-reference/classes/BotImagineMetadata)

## Properties

### imagineType?

> `optional` **imagineType**: `null` | [`ImagineType`](/proto-reference/BotImagineMetadata/enumerations/ImagineType)

Defined in: [WAProto/index.d.ts:1284](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1284)

#### Implementation of

[`IBotImagineMetadata`](/proto-reference/interfaces/IBotImagineMetadata).[`imagineType`](/proto-reference/interfaces/IBotImagineMetadata#imaginetype)

## Methods

### create()

> `static` **create**(`properties`?): [`BotImagineMetadata`](/proto-reference/classes/BotImagineMetadata)

Defined in: [WAProto/index.d.ts:1285](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1285)

#### Parameters

##### properties?

[`IBotImagineMetadata`](/proto-reference/interfaces/IBotImagineMetadata)

#### Returns

[`BotImagineMetadata`](/proto-reference/classes/BotImagineMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotImagineMetadata`](/proto-reference/classes/BotImagineMetadata)

Defined in: [WAProto/index.d.ts:1287](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1287)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotImagineMetadata`](/proto-reference/classes/BotImagineMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:1286](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1286)

#### Parameters

##### m

[`IBotImagineMetadata`](/proto-reference/interfaces/IBotImagineMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotImagineMetadata`](/proto-reference/classes/BotImagineMetadata)

Defined in: [WAProto/index.d.ts:1288](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1288)

#### Parameters

##### d

#### Returns

[`BotImagineMetadata`](/proto-reference/classes/BotImagineMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:1291](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1291)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:1290](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1290)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:1289](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1289)

#### Parameters

##### m

[`BotImagineMetadata`](/proto-reference/classes/BotImagineMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
