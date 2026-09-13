# AIRichResponseDynamicMetadata

> Protobuf class AIRichResponseDynamicMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:339](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L339)

## Implements

* [`IAIRichResponseDynamicMetadata`](/proto-reference/interfaces/IAIRichResponseDynamicMetadata)

## Constructors

### new AIRichResponseDynamicMetadata()

> **new AIRichResponseDynamicMetadata**(`p`?): [`AIRichResponseDynamicMetadata`](/proto-reference/classes/AIRichResponseDynamicMetadata)

Defined in: [WAProto/index.d.ts:340](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L340)

#### Parameters

##### p?

[`IAIRichResponseDynamicMetadata`](/proto-reference/interfaces/IAIRichResponseDynamicMetadata)

#### Returns

[`AIRichResponseDynamicMetadata`](/proto-reference/classes/AIRichResponseDynamicMetadata)

## Properties

### loopCount?

> `optional` **loopCount**: `null` | `number`

Defined in: [WAProto/index.d.ts:344](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L344)

#### Implementation of

[`IAIRichResponseDynamicMetadata`](/proto-reference/interfaces/IAIRichResponseDynamicMetadata).[`loopCount`](/proto-reference/interfaces/IAIRichResponseDynamicMetadata#loopcount)

***

### type?

> `optional` **type**: `null` | [`AIRichResponseDynamicMetadataType`](/proto-reference/AIRichResponseDynamicMetadata/enumerations/AIRichResponseDynamicMetadataType)

Defined in: [WAProto/index.d.ts:341](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L341)

#### Implementation of

[`IAIRichResponseDynamicMetadata`](/proto-reference/interfaces/IAIRichResponseDynamicMetadata).[`type`](/proto-reference/interfaces/IAIRichResponseDynamicMetadata#type)

***

### url?

> `optional` **url**: `null` | `string`

Defined in: [WAProto/index.d.ts:343](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L343)

#### Implementation of

[`IAIRichResponseDynamicMetadata`](/proto-reference/interfaces/IAIRichResponseDynamicMetadata).[`url`](/proto-reference/interfaces/IAIRichResponseDynamicMetadata#url)

***

### version?

> `optional` **version**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:342](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L342)

#### Implementation of

[`IAIRichResponseDynamicMetadata`](/proto-reference/interfaces/IAIRichResponseDynamicMetadata).[`version`](/proto-reference/interfaces/IAIRichResponseDynamicMetadata#version)

## Methods

### create()

> `static` **create**(`properties`?): [`AIRichResponseDynamicMetadata`](/proto-reference/classes/AIRichResponseDynamicMetadata)

Defined in: [WAProto/index.d.ts:345](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L345)

#### Parameters

##### properties?

[`IAIRichResponseDynamicMetadata`](/proto-reference/interfaces/IAIRichResponseDynamicMetadata)

#### Returns

[`AIRichResponseDynamicMetadata`](/proto-reference/classes/AIRichResponseDynamicMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`AIRichResponseDynamicMetadata`](/proto-reference/classes/AIRichResponseDynamicMetadata)

Defined in: [WAProto/index.d.ts:347](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L347)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`AIRichResponseDynamicMetadata`](/proto-reference/classes/AIRichResponseDynamicMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:346](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L346)

#### Parameters

##### m

[`IAIRichResponseDynamicMetadata`](/proto-reference/interfaces/IAIRichResponseDynamicMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`AIRichResponseDynamicMetadata`](/proto-reference/classes/AIRichResponseDynamicMetadata)

Defined in: [WAProto/index.d.ts:348](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L348)

#### Parameters

##### d

#### Returns

[`AIRichResponseDynamicMetadata`](/proto-reference/classes/AIRichResponseDynamicMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:351](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L351)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:350](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L350)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:349](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L349)

#### Parameters

##### m

[`AIRichResponseDynamicMetadata`](/proto-reference/classes/AIRichResponseDynamicMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
