# BotMemuMetadata

> Protobuf class BotMemuMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:1427](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1427)

## Implements

* [`IBotMemuMetadata`](/proto-reference/interfaces/IBotMemuMetadata)

## Constructors

### new BotMemuMetadata()

> **new BotMemuMetadata**(`p`?): [`BotMemuMetadata`](/proto-reference/classes/BotMemuMetadata)

Defined in: [WAProto/index.d.ts:1428](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1428)

#### Parameters

##### p?

[`IBotMemuMetadata`](/proto-reference/interfaces/IBotMemuMetadata)

#### Returns

[`BotMemuMetadata`](/proto-reference/classes/BotMemuMetadata)

## Properties

### faceImages

> **faceImages**: [`IBotMediaMetadata`](/proto-reference/interfaces/IBotMediaMetadata)\[]

Defined in: [WAProto/index.d.ts:1429](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1429)

#### Implementation of

[`IBotMemuMetadata`](/proto-reference/interfaces/IBotMemuMetadata).[`faceImages`](/proto-reference/interfaces/IBotMemuMetadata#faceimages)

## Methods

### create()

> `static` **create**(`properties`?): [`BotMemuMetadata`](/proto-reference/classes/BotMemuMetadata)

Defined in: [WAProto/index.d.ts:1430](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1430)

#### Parameters

##### properties?

[`IBotMemuMetadata`](/proto-reference/interfaces/IBotMemuMetadata)

#### Returns

[`BotMemuMetadata`](/proto-reference/classes/BotMemuMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotMemuMetadata`](/proto-reference/classes/BotMemuMetadata)

Defined in: [WAProto/index.d.ts:1432](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1432)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotMemuMetadata`](/proto-reference/classes/BotMemuMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:1431](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1431)

#### Parameters

##### m

[`IBotMemuMetadata`](/proto-reference/interfaces/IBotMemuMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotMemuMetadata`](/proto-reference/classes/BotMemuMetadata)

Defined in: [WAProto/index.d.ts:1433](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1433)

#### Parameters

##### d

#### Returns

[`BotMemuMetadata`](/proto-reference/classes/BotMemuMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:1436](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1436)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:1435](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1435)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:1434](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1434)

#### Parameters

##### m

[`BotMemuMetadata`](/proto-reference/classes/BotMemuMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
