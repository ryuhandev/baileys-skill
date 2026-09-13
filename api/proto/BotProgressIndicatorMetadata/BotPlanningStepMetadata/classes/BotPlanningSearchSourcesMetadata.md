# BotPlanningSearchSourcesMetadata

> Protobuf class BotPlanningSearchSourcesMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:1839](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1839)

## Implements

* [`IBotPlanningSearchSourcesMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningSearchSourcesMetadata)

## Constructors

### new BotPlanningSearchSourcesMetadata()

> **new BotPlanningSearchSourcesMetadata**(`p`?): [`BotPlanningSearchSourcesMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningSearchSourcesMetadata)

Defined in: [WAProto/index.d.ts:1840](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1840)

#### Parameters

##### p?

[`IBotPlanningSearchSourcesMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningSearchSourcesMetadata)

#### Returns

[`BotPlanningSearchSourcesMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningSearchSourcesMetadata)

## Properties

### provider?

> `optional` **provider**: `null` | [`BotPlanningSearchSourceProvider`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/BotPlanningSearchSourcesMetadata/enumerations/BotPlanningSearchSourceProvider)

Defined in: [WAProto/index.d.ts:1842](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1842)

#### Implementation of

[`IBotPlanningSearchSourcesMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningSearchSourcesMetadata).[`provider`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningSearchSourcesMetadata#provider)

***

### sourceTitle?

> `optional` **sourceTitle**: `null` | `string`

Defined in: [WAProto/index.d.ts:1841](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1841)

#### Implementation of

[`IBotPlanningSearchSourcesMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningSearchSourcesMetadata).[`sourceTitle`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningSearchSourcesMetadata#sourcetitle)

***

### sourceUrl?

> `optional` **sourceUrl**: `null` | `string`

Defined in: [WAProto/index.d.ts:1843](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1843)

#### Implementation of

[`IBotPlanningSearchSourcesMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningSearchSourcesMetadata).[`sourceUrl`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningSearchSourcesMetadata#sourceurl)

## Methods

### create()

> `static` **create**(`properties`?): [`BotPlanningSearchSourcesMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningSearchSourcesMetadata)

Defined in: [WAProto/index.d.ts:1844](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1844)

#### Parameters

##### properties?

[`IBotPlanningSearchSourcesMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningSearchSourcesMetadata)

#### Returns

[`BotPlanningSearchSourcesMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningSearchSourcesMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotPlanningSearchSourcesMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningSearchSourcesMetadata)

Defined in: [WAProto/index.d.ts:1846](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1846)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotPlanningSearchSourcesMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningSearchSourcesMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:1845](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1845)

#### Parameters

##### m

[`IBotPlanningSearchSourcesMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningSearchSourcesMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotPlanningSearchSourcesMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningSearchSourcesMetadata)

Defined in: [WAProto/index.d.ts:1847](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1847)

#### Parameters

##### d

#### Returns

[`BotPlanningSearchSourcesMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningSearchSourcesMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:1850](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1850)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:1849](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1849)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:1848](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1848)

#### Parameters

##### m

[`BotPlanningSearchSourcesMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningSearchSourcesMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
