# BotModelMetadata

> Protobuf class BotModelMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:1678](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1678)

## Implements

* [`IBotModelMetadata`](/proto-reference/interfaces/IBotModelMetadata)

## Constructors

### new BotModelMetadata()

> **new BotModelMetadata**(`p`?): [`BotModelMetadata`](/proto-reference/classes/BotModelMetadata)

Defined in: [WAProto/index.d.ts:1679](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1679)

#### Parameters

##### p?

[`IBotModelMetadata`](/proto-reference/interfaces/IBotModelMetadata)

#### Returns

[`BotModelMetadata`](/proto-reference/classes/BotModelMetadata)

## Properties

### modelNameOverride?

> `optional` **modelNameOverride**: `null` | `string`

Defined in: [WAProto/index.d.ts:1682](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1682)

#### Implementation of

[`IBotModelMetadata`](/proto-reference/interfaces/IBotModelMetadata).[`modelNameOverride`](/proto-reference/interfaces/IBotModelMetadata#modelnameoverride)

***

### modelType?

> `optional` **modelType**: `null` | [`ModelType`](/proto-reference/BotModelMetadata/enumerations/ModelType)

Defined in: [WAProto/index.d.ts:1680](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1680)

#### Implementation of

[`IBotModelMetadata`](/proto-reference/interfaces/IBotModelMetadata).[`modelType`](/proto-reference/interfaces/IBotModelMetadata#modeltype)

***

### premiumModelStatus?

> `optional` **premiumModelStatus**: `null` | [`PremiumModelStatus`](/proto-reference/BotModelMetadata/enumerations/PremiumModelStatus)

Defined in: [WAProto/index.d.ts:1681](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1681)

#### Implementation of

[`IBotModelMetadata`](/proto-reference/interfaces/IBotModelMetadata).[`premiumModelStatus`](/proto-reference/interfaces/IBotModelMetadata#premiummodelstatus)

## Methods

### create()

> `static` **create**(`properties`?): [`BotModelMetadata`](/proto-reference/classes/BotModelMetadata)

Defined in: [WAProto/index.d.ts:1683](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1683)

#### Parameters

##### properties?

[`IBotModelMetadata`](/proto-reference/interfaces/IBotModelMetadata)

#### Returns

[`BotModelMetadata`](/proto-reference/classes/BotModelMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotModelMetadata`](/proto-reference/classes/BotModelMetadata)

Defined in: [WAProto/index.d.ts:1685](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1685)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotModelMetadata`](/proto-reference/classes/BotModelMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:1684](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1684)

#### Parameters

##### m

[`IBotModelMetadata`](/proto-reference/interfaces/IBotModelMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotModelMetadata`](/proto-reference/classes/BotModelMetadata)

Defined in: [WAProto/index.d.ts:1686](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1686)

#### Parameters

##### d

#### Returns

[`BotModelMetadata`](/proto-reference/classes/BotModelMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:1689](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1689)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:1688](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1688)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:1687](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1687)

#### Parameters

##### m

[`BotModelMetadata`](/proto-reference/classes/BotModelMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
