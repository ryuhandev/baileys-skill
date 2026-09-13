# BotPlanningStepSectionMetadata

> Protobuf class BotPlanningStepSectionMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:1869](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1869)

## Implements

* [`IBotPlanningStepSectionMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningStepSectionMetadata)

## Constructors

### new BotPlanningStepSectionMetadata()

> **new BotPlanningStepSectionMetadata**(`p`?): [`BotPlanningStepSectionMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningStepSectionMetadata)

Defined in: [WAProto/index.d.ts:1870](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1870)

#### Parameters

##### p?

[`IBotPlanningStepSectionMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningStepSectionMetadata)

#### Returns

[`BotPlanningStepSectionMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningStepSectionMetadata)

## Properties

### sectionBody?

> `optional` **sectionBody**: `null` | `string`

Defined in: [WAProto/index.d.ts:1872](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1872)

#### Implementation of

[`IBotPlanningStepSectionMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningStepSectionMetadata).[`sectionBody`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningStepSectionMetadata#sectionbody)

***

### sectionTitle?

> `optional` **sectionTitle**: `null` | `string`

Defined in: [WAProto/index.d.ts:1871](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1871)

#### Implementation of

[`IBotPlanningStepSectionMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningStepSectionMetadata).[`sectionTitle`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningStepSectionMetadata#sectiontitle)

***

### sourcesMetadata

> **sourcesMetadata**: [`IBotPlanningSearchSourceMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningSearchSourceMetadata)\[]

Defined in: [WAProto/index.d.ts:1873](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1873)

#### Implementation of

[`IBotPlanningStepSectionMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningStepSectionMetadata).[`sourcesMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningStepSectionMetadata#sourcesmetadata)

## Methods

### create()

> `static` **create**(`properties`?): [`BotPlanningStepSectionMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningStepSectionMetadata)

Defined in: [WAProto/index.d.ts:1874](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1874)

#### Parameters

##### properties?

[`IBotPlanningStepSectionMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningStepSectionMetadata)

#### Returns

[`BotPlanningStepSectionMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningStepSectionMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotPlanningStepSectionMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningStepSectionMetadata)

Defined in: [WAProto/index.d.ts:1876](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1876)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotPlanningStepSectionMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningStepSectionMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:1875](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1875)

#### Parameters

##### m

[`IBotPlanningStepSectionMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningStepSectionMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotPlanningStepSectionMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningStepSectionMetadata)

Defined in: [WAProto/index.d.ts:1877](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1877)

#### Parameters

##### d

#### Returns

[`BotPlanningStepSectionMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningStepSectionMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:1880](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1880)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:1879](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1879)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:1878](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1878)

#### Parameters

##### m

[`BotPlanningStepSectionMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningStepSectionMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
