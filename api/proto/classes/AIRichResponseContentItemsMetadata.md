# AIRichResponseContentItemsMetadata

> Protobuf class AIRichResponseContentItemsMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:272](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L272)

## Implements

* [`IAIRichResponseContentItemsMetadata`](/proto-reference/interfaces/IAIRichResponseContentItemsMetadata)

## Constructors

### new AIRichResponseContentItemsMetadata()

> **new AIRichResponseContentItemsMetadata**(`p`?): [`AIRichResponseContentItemsMetadata`](/proto-reference/classes/AIRichResponseContentItemsMetadata)

Defined in: [WAProto/index.d.ts:273](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L273)

#### Parameters

##### p?

[`IAIRichResponseContentItemsMetadata`](/proto-reference/interfaces/IAIRichResponseContentItemsMetadata)

#### Returns

[`AIRichResponseContentItemsMetadata`](/proto-reference/classes/AIRichResponseContentItemsMetadata)

## Properties

### contentType?

> `optional` **contentType**: `null` | [`ContentType`](/proto-reference/AIRichResponseContentItemsMetadata/enumerations/ContentType)

Defined in: [WAProto/index.d.ts:275](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L275)

#### Implementation of

[`IAIRichResponseContentItemsMetadata`](/proto-reference/interfaces/IAIRichResponseContentItemsMetadata).[`contentType`](/proto-reference/interfaces/IAIRichResponseContentItemsMetadata#contenttype)

***

### itemsMetadata

> **itemsMetadata**: [`IAIRichResponseContentItemMetadata`](/proto-reference/AIRichResponseContentItemsMetadata/interfaces/IAIRichResponseContentItemMetadata)\[]

Defined in: [WAProto/index.d.ts:274](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L274)

#### Implementation of

[`IAIRichResponseContentItemsMetadata`](/proto-reference/interfaces/IAIRichResponseContentItemsMetadata).[`itemsMetadata`](/proto-reference/interfaces/IAIRichResponseContentItemsMetadata#itemsmetadata)

## Methods

### create()

> `static` **create**(`properties`?): [`AIRichResponseContentItemsMetadata`](/proto-reference/classes/AIRichResponseContentItemsMetadata)

Defined in: [WAProto/index.d.ts:276](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L276)

#### Parameters

##### properties?

[`IAIRichResponseContentItemsMetadata`](/proto-reference/interfaces/IAIRichResponseContentItemsMetadata)

#### Returns

[`AIRichResponseContentItemsMetadata`](/proto-reference/classes/AIRichResponseContentItemsMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`AIRichResponseContentItemsMetadata`](/proto-reference/classes/AIRichResponseContentItemsMetadata)

Defined in: [WAProto/index.d.ts:278](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L278)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`AIRichResponseContentItemsMetadata`](/proto-reference/classes/AIRichResponseContentItemsMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:277](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L277)

#### Parameters

##### m

[`IAIRichResponseContentItemsMetadata`](/proto-reference/interfaces/IAIRichResponseContentItemsMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`AIRichResponseContentItemsMetadata`](/proto-reference/classes/AIRichResponseContentItemsMetadata)

Defined in: [WAProto/index.d.ts:279](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L279)

#### Parameters

##### d

#### Returns

[`AIRichResponseContentItemsMetadata`](/proto-reference/classes/AIRichResponseContentItemsMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:282](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L282)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:281](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L281)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:280](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L280)

#### Parameters

##### m

[`AIRichResponseContentItemsMetadata`](/proto-reference/classes/AIRichResponseContentItemsMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
