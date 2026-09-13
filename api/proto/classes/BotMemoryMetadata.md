# BotMemoryMetadata

> Protobuf class BotMemoryMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:1409](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1409)

## Implements

* [`IBotMemoryMetadata`](/proto-reference/interfaces/IBotMemoryMetadata)

## Constructors

### new BotMemoryMetadata()

> **new BotMemoryMetadata**(`p`?): [`BotMemoryMetadata`](/proto-reference/classes/BotMemoryMetadata)

Defined in: [WAProto/index.d.ts:1410](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1410)

#### Parameters

##### p?

[`IBotMemoryMetadata`](/proto-reference/interfaces/IBotMemoryMetadata)

#### Returns

[`BotMemoryMetadata`](/proto-reference/classes/BotMemoryMetadata)

## Properties

### addedFacts

> **addedFacts**: [`IBotMemoryFact`](/proto-reference/interfaces/IBotMemoryFact)\[]

Defined in: [WAProto/index.d.ts:1411](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1411)

#### Implementation of

[`IBotMemoryMetadata`](/proto-reference/interfaces/IBotMemoryMetadata).[`addedFacts`](/proto-reference/interfaces/IBotMemoryMetadata#addedfacts)

***

### disclaimer?

> `optional` **disclaimer**: `null` | `string`

Defined in: [WAProto/index.d.ts:1413](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1413)

#### Implementation of

[`IBotMemoryMetadata`](/proto-reference/interfaces/IBotMemoryMetadata).[`disclaimer`](/proto-reference/interfaces/IBotMemoryMetadata#disclaimer)

***

### removedFacts

> **removedFacts**: [`IBotMemoryFact`](/proto-reference/interfaces/IBotMemoryFact)\[]

Defined in: [WAProto/index.d.ts:1412](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1412)

#### Implementation of

[`IBotMemoryMetadata`](/proto-reference/interfaces/IBotMemoryMetadata).[`removedFacts`](/proto-reference/interfaces/IBotMemoryMetadata#removedfacts)

## Methods

### create()

> `static` **create**(`properties`?): [`BotMemoryMetadata`](/proto-reference/classes/BotMemoryMetadata)

Defined in: [WAProto/index.d.ts:1414](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1414)

#### Parameters

##### properties?

[`IBotMemoryMetadata`](/proto-reference/interfaces/IBotMemoryMetadata)

#### Returns

[`BotMemoryMetadata`](/proto-reference/classes/BotMemoryMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotMemoryMetadata`](/proto-reference/classes/BotMemoryMetadata)

Defined in: [WAProto/index.d.ts:1416](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1416)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotMemoryMetadata`](/proto-reference/classes/BotMemoryMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:1415](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1415)

#### Parameters

##### m

[`IBotMemoryMetadata`](/proto-reference/interfaces/IBotMemoryMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotMemoryMetadata`](/proto-reference/classes/BotMemoryMetadata)

Defined in: [WAProto/index.d.ts:1417](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1417)

#### Parameters

##### d

#### Returns

[`BotMemoryMetadata`](/proto-reference/classes/BotMemoryMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:1420](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1420)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:1419](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1419)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:1418](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1418)

#### Parameters

##### m

[`BotMemoryMetadata`](/proto-reference/classes/BotMemoryMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
