# BotProgressIndicatorMetadata

> Protobuf class BotProgressIndicatorMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:1766](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1766)

## Implements

* [`IBotProgressIndicatorMetadata`](/proto-reference/interfaces/IBotProgressIndicatorMetadata)

## Constructors

### new BotProgressIndicatorMetadata()

> **new BotProgressIndicatorMetadata**(`p`?): [`BotProgressIndicatorMetadata`](/proto-reference/classes/BotProgressIndicatorMetadata)

Defined in: [WAProto/index.d.ts:1767](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1767)

#### Parameters

##### p?

[`IBotProgressIndicatorMetadata`](/proto-reference/interfaces/IBotProgressIndicatorMetadata)

#### Returns

[`BotProgressIndicatorMetadata`](/proto-reference/classes/BotProgressIndicatorMetadata)

## Properties

### progressDescription?

> `optional` **progressDescription**: `null` | `string`

Defined in: [WAProto/index.d.ts:1768](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1768)

#### Implementation of

[`IBotProgressIndicatorMetadata`](/proto-reference/interfaces/IBotProgressIndicatorMetadata).[`progressDescription`](/proto-reference/interfaces/IBotProgressIndicatorMetadata#progressdescription)

***

### stepsMetadata

> **stepsMetadata**: [`IBotPlanningStepMetadata`](/proto-reference/BotProgressIndicatorMetadata/interfaces/IBotPlanningStepMetadata)\[]

Defined in: [WAProto/index.d.ts:1769](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1769)

#### Implementation of

[`IBotProgressIndicatorMetadata`](/proto-reference/interfaces/IBotProgressIndicatorMetadata).[`stepsMetadata`](/proto-reference/interfaces/IBotProgressIndicatorMetadata#stepsmetadata)

## Methods

### create()

> `static` **create**(`properties`?): [`BotProgressIndicatorMetadata`](/proto-reference/classes/BotProgressIndicatorMetadata)

Defined in: [WAProto/index.d.ts:1770](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1770)

#### Parameters

##### properties?

[`IBotProgressIndicatorMetadata`](/proto-reference/interfaces/IBotProgressIndicatorMetadata)

#### Returns

[`BotProgressIndicatorMetadata`](/proto-reference/classes/BotProgressIndicatorMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotProgressIndicatorMetadata`](/proto-reference/classes/BotProgressIndicatorMetadata)

Defined in: [WAProto/index.d.ts:1772](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1772)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotProgressIndicatorMetadata`](/proto-reference/classes/BotProgressIndicatorMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:1771](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1771)

#### Parameters

##### m

[`IBotProgressIndicatorMetadata`](/proto-reference/interfaces/IBotProgressIndicatorMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotProgressIndicatorMetadata`](/proto-reference/classes/BotProgressIndicatorMetadata)

Defined in: [WAProto/index.d.ts:1773](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1773)

#### Parameters

##### d

#### Returns

[`BotProgressIndicatorMetadata`](/proto-reference/classes/BotProgressIndicatorMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:1776](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1776)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:1775](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1775)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:1774](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1774)

#### Parameters

##### m

[`BotProgressIndicatorMetadata`](/proto-reference/classes/BotProgressIndicatorMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
