# AIRichResponseMapMetadata

> Protobuf class AIRichResponseMapMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:494](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L494)

## Implements

* [`IAIRichResponseMapMetadata`](/proto-reference/interfaces/IAIRichResponseMapMetadata)

## Constructors

### new AIRichResponseMapMetadata()

> **new AIRichResponseMapMetadata**(`p`?): [`AIRichResponseMapMetadata`](/proto-reference/classes/AIRichResponseMapMetadata)

Defined in: [WAProto/index.d.ts:495](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L495)

#### Parameters

##### p?

[`IAIRichResponseMapMetadata`](/proto-reference/interfaces/IAIRichResponseMapMetadata)

#### Returns

[`AIRichResponseMapMetadata`](/proto-reference/classes/AIRichResponseMapMetadata)

## Properties

### annotations

> **annotations**: [`IAIRichResponseMapAnnotation`](/proto-reference/AIRichResponseMapMetadata/interfaces/IAIRichResponseMapAnnotation)\[]

Defined in: [WAProto/index.d.ts:500](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L500)

#### Implementation of

[`IAIRichResponseMapMetadata`](/proto-reference/interfaces/IAIRichResponseMapMetadata).[`annotations`](/proto-reference/interfaces/IAIRichResponseMapMetadata#annotations)

***

### centerLatitude?

> `optional` **centerLatitude**: `null` | `number`

Defined in: [WAProto/index.d.ts:496](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L496)

#### Implementation of

[`IAIRichResponseMapMetadata`](/proto-reference/interfaces/IAIRichResponseMapMetadata).[`centerLatitude`](/proto-reference/interfaces/IAIRichResponseMapMetadata#centerlatitude)

***

### centerLongitude?

> `optional` **centerLongitude**: `null` | `number`

Defined in: [WAProto/index.d.ts:497](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L497)

#### Implementation of

[`IAIRichResponseMapMetadata`](/proto-reference/interfaces/IAIRichResponseMapMetadata).[`centerLongitude`](/proto-reference/interfaces/IAIRichResponseMapMetadata#centerlongitude)

***

### latitudeDelta?

> `optional` **latitudeDelta**: `null` | `number`

Defined in: [WAProto/index.d.ts:498](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L498)

#### Implementation of

[`IAIRichResponseMapMetadata`](/proto-reference/interfaces/IAIRichResponseMapMetadata).[`latitudeDelta`](/proto-reference/interfaces/IAIRichResponseMapMetadata#latitudedelta)

***

### longitudeDelta?

> `optional` **longitudeDelta**: `null` | `number`

Defined in: [WAProto/index.d.ts:499](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L499)

#### Implementation of

[`IAIRichResponseMapMetadata`](/proto-reference/interfaces/IAIRichResponseMapMetadata).[`longitudeDelta`](/proto-reference/interfaces/IAIRichResponseMapMetadata#longitudedelta)

***

### showInfoList?

> `optional` **showInfoList**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:501](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L501)

#### Implementation of

[`IAIRichResponseMapMetadata`](/proto-reference/interfaces/IAIRichResponseMapMetadata).[`showInfoList`](/proto-reference/interfaces/IAIRichResponseMapMetadata#showinfolist)

## Methods

### create()

> `static` **create**(`properties`?): [`AIRichResponseMapMetadata`](/proto-reference/classes/AIRichResponseMapMetadata)

Defined in: [WAProto/index.d.ts:502](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L502)

#### Parameters

##### properties?

[`IAIRichResponseMapMetadata`](/proto-reference/interfaces/IAIRichResponseMapMetadata)

#### Returns

[`AIRichResponseMapMetadata`](/proto-reference/classes/AIRichResponseMapMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`AIRichResponseMapMetadata`](/proto-reference/classes/AIRichResponseMapMetadata)

Defined in: [WAProto/index.d.ts:504](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L504)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`AIRichResponseMapMetadata`](/proto-reference/classes/AIRichResponseMapMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:503](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L503)

#### Parameters

##### m

[`IAIRichResponseMapMetadata`](/proto-reference/interfaces/IAIRichResponseMapMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`AIRichResponseMapMetadata`](/proto-reference/classes/AIRichResponseMapMetadata)

Defined in: [WAProto/index.d.ts:505](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L505)

#### Parameters

##### d

#### Returns

[`AIRichResponseMapMetadata`](/proto-reference/classes/AIRichResponseMapMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:508](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L508)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:507](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L507)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:506](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L506)

#### Parameters

##### m

[`AIRichResponseMapMetadata`](/proto-reference/classes/AIRichResponseMapMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
