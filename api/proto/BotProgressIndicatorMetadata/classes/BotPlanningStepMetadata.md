# BotPlanningStepMetadata

> Protobuf class BotPlanningStepMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:1791](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1791)

## Implements

* [`IBotPlanningStepMetadata`](/proto-reference/BotProgressIndicatorMetadata/interfaces/IBotPlanningStepMetadata)

## Constructors

### new BotPlanningStepMetadata()

> **new BotPlanningStepMetadata**(`p`?): [`BotPlanningStepMetadata`](/proto-reference/BotProgressIndicatorMetadata/classes/BotPlanningStepMetadata)

Defined in: [WAProto/index.d.ts:1792](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1792)

#### Parameters

##### p?

[`IBotPlanningStepMetadata`](/proto-reference/BotProgressIndicatorMetadata/interfaces/IBotPlanningStepMetadata)

#### Returns

[`BotPlanningStepMetadata`](/proto-reference/BotProgressIndicatorMetadata/classes/BotPlanningStepMetadata)

## Properties

### isEnhancedSearch?

> `optional` **isEnhancedSearch**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:1798](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1798)

#### Implementation of

[`IBotPlanningStepMetadata`](/proto-reference/BotProgressIndicatorMetadata/interfaces/IBotPlanningStepMetadata).[`isEnhancedSearch`](/proto-reference/BotProgressIndicatorMetadata/interfaces/IBotPlanningStepMetadata#isenhancedsearch)

***

### isReasoning?

> `optional` **isReasoning**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:1797](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1797)

#### Implementation of

[`IBotPlanningStepMetadata`](/proto-reference/BotProgressIndicatorMetadata/interfaces/IBotPlanningStepMetadata).[`isReasoning`](/proto-reference/BotProgressIndicatorMetadata/interfaces/IBotPlanningStepMetadata#isreasoning)

***

### sections

> **sections**: [`IBotPlanningStepSectionMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningStepSectionMetadata)\[]

Defined in: [WAProto/index.d.ts:1799](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1799)

#### Implementation of

[`IBotPlanningStepMetadata`](/proto-reference/BotProgressIndicatorMetadata/interfaces/IBotPlanningStepMetadata).[`sections`](/proto-reference/BotProgressIndicatorMetadata/interfaces/IBotPlanningStepMetadata#sections)

***

### sourcesMetadata

> **sourcesMetadata**: [`IBotPlanningSearchSourcesMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningSearchSourcesMetadata)\[]

Defined in: [WAProto/index.d.ts:1795](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1795)

#### Implementation of

[`IBotPlanningStepMetadata`](/proto-reference/BotProgressIndicatorMetadata/interfaces/IBotPlanningStepMetadata).[`sourcesMetadata`](/proto-reference/BotProgressIndicatorMetadata/interfaces/IBotPlanningStepMetadata#sourcesmetadata)

***

### status?

> `optional` **status**: `null` | [`PlanningStepStatus`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/enumerations/PlanningStepStatus)

Defined in: [WAProto/index.d.ts:1796](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1796)

#### Implementation of

[`IBotPlanningStepMetadata`](/proto-reference/BotProgressIndicatorMetadata/interfaces/IBotPlanningStepMetadata).[`status`](/proto-reference/BotProgressIndicatorMetadata/interfaces/IBotPlanningStepMetadata#status)

***

### statusBody?

> `optional` **statusBody**: `null` | `string`

Defined in: [WAProto/index.d.ts:1794](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1794)

#### Implementation of

[`IBotPlanningStepMetadata`](/proto-reference/BotProgressIndicatorMetadata/interfaces/IBotPlanningStepMetadata).[`statusBody`](/proto-reference/BotProgressIndicatorMetadata/interfaces/IBotPlanningStepMetadata#statusbody)

***

### statusTitle?

> `optional` **statusTitle**: `null` | `string`

Defined in: [WAProto/index.d.ts:1793](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1793)

#### Implementation of

[`IBotPlanningStepMetadata`](/proto-reference/BotProgressIndicatorMetadata/interfaces/IBotPlanningStepMetadata).[`statusTitle`](/proto-reference/BotProgressIndicatorMetadata/interfaces/IBotPlanningStepMetadata#statustitle)

## Methods

### create()

> `static` **create**(`properties`?): [`BotPlanningStepMetadata`](/proto-reference/BotProgressIndicatorMetadata/classes/BotPlanningStepMetadata)

Defined in: [WAProto/index.d.ts:1800](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1800)

#### Parameters

##### properties?

[`IBotPlanningStepMetadata`](/proto-reference/BotProgressIndicatorMetadata/interfaces/IBotPlanningStepMetadata)

#### Returns

[`BotPlanningStepMetadata`](/proto-reference/BotProgressIndicatorMetadata/classes/BotPlanningStepMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotPlanningStepMetadata`](/proto-reference/BotProgressIndicatorMetadata/classes/BotPlanningStepMetadata)

Defined in: [WAProto/index.d.ts:1802](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1802)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotPlanningStepMetadata`](/proto-reference/BotProgressIndicatorMetadata/classes/BotPlanningStepMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:1801](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1801)

#### Parameters

##### m

[`IBotPlanningStepMetadata`](/proto-reference/BotProgressIndicatorMetadata/interfaces/IBotPlanningStepMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotPlanningStepMetadata`](/proto-reference/BotProgressIndicatorMetadata/classes/BotPlanningStepMetadata)

Defined in: [WAProto/index.d.ts:1803](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1803)

#### Parameters

##### d

#### Returns

[`BotPlanningStepMetadata`](/proto-reference/BotProgressIndicatorMetadata/classes/BotPlanningStepMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:1806](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1806)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:1805](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1805)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:1804](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1804)

#### Parameters

##### m

[`BotPlanningStepMetadata`](/proto-reference/BotProgressIndicatorMetadata/classes/BotPlanningStepMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
