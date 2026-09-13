# BotPlanningSearchSourceMetadata

> Protobuf class BotPlanningSearchSourceMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:1818](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1818)

## Implements

* [`IBotPlanningSearchSourceMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningSearchSourceMetadata)

## Constructors

### new BotPlanningSearchSourceMetadata()

> **new BotPlanningSearchSourceMetadata**(`p`?): [`BotPlanningSearchSourceMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningSearchSourceMetadata)

Defined in: [WAProto/index.d.ts:1819](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1819)

#### Parameters

##### p?

[`IBotPlanningSearchSourceMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningSearchSourceMetadata)

#### Returns

[`BotPlanningSearchSourceMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningSearchSourceMetadata)

## Properties

### favIconUrl?

> `optional` **favIconUrl**: `null` | `string`

Defined in: [WAProto/index.d.ts:1823](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1823)

#### Implementation of

[`IBotPlanningSearchSourceMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningSearchSourceMetadata).[`favIconUrl`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningSearchSourceMetadata#faviconurl)

***

### provider?

> `optional` **provider**: `null` | [`BotSearchSourceProvider`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/enumerations/BotSearchSourceProvider)

Defined in: [WAProto/index.d.ts:1821](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1821)

#### Implementation of

[`IBotPlanningSearchSourceMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningSearchSourceMetadata).[`provider`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningSearchSourceMetadata#provider)

***

### sourceUrl?

> `optional` **sourceUrl**: `null` | `string`

Defined in: [WAProto/index.d.ts:1822](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1822)

#### Implementation of

[`IBotPlanningSearchSourceMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningSearchSourceMetadata).[`sourceUrl`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningSearchSourceMetadata#sourceurl)

***

### title?

> `optional` **title**: `null` | `string`

Defined in: [WAProto/index.d.ts:1820](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1820)

#### Implementation of

[`IBotPlanningSearchSourceMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningSearchSourceMetadata).[`title`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningSearchSourceMetadata#title)

## Methods

### create()

> `static` **create**(`properties`?): [`BotPlanningSearchSourceMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningSearchSourceMetadata)

Defined in: [WAProto/index.d.ts:1824](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1824)

#### Parameters

##### properties?

[`IBotPlanningSearchSourceMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningSearchSourceMetadata)

#### Returns

[`BotPlanningSearchSourceMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningSearchSourceMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotPlanningSearchSourceMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningSearchSourceMetadata)

Defined in: [WAProto/index.d.ts:1826](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1826)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotPlanningSearchSourceMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningSearchSourceMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:1825](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1825)

#### Parameters

##### m

[`IBotPlanningSearchSourceMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/interfaces/IBotPlanningSearchSourceMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotPlanningSearchSourceMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningSearchSourceMetadata)

Defined in: [WAProto/index.d.ts:1827](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1827)

#### Parameters

##### d

#### Returns

[`BotPlanningSearchSourceMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningSearchSourceMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:1830](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1830)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:1829](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1829)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:1828](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1828)

#### Parameters

##### m

[`BotPlanningSearchSourceMetadata`](/proto-reference/BotProgressIndicatorMetadata/BotPlanningStepMetadata/classes/BotPlanningSearchSourceMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
