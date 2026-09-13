# AIRichResponseInlineImageMetadata

> Protobuf class AIRichResponseInlineImageMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:408](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L408)

## Implements

* [`IAIRichResponseInlineImageMetadata`](/proto-reference/interfaces/IAIRichResponseInlineImageMetadata)

## Constructors

### new AIRichResponseInlineImageMetadata()

> **new AIRichResponseInlineImageMetadata**(`p`?): [`AIRichResponseInlineImageMetadata`](/proto-reference/classes/AIRichResponseInlineImageMetadata)

Defined in: [WAProto/index.d.ts:409](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L409)

#### Parameters

##### p?

[`IAIRichResponseInlineImageMetadata`](/proto-reference/interfaces/IAIRichResponseInlineImageMetadata)

#### Returns

[`AIRichResponseInlineImageMetadata`](/proto-reference/classes/AIRichResponseInlineImageMetadata)

## Properties

### alignment?

> `optional` **alignment**: `null` | [`AIRichResponseImageAlignment`](/proto-reference/AIRichResponseInlineImageMetadata/enumerations/AIRichResponseImageAlignment)

Defined in: [WAProto/index.d.ts:412](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L412)

#### Implementation of

[`IAIRichResponseInlineImageMetadata`](/proto-reference/interfaces/IAIRichResponseInlineImageMetadata).[`alignment`](/proto-reference/interfaces/IAIRichResponseInlineImageMetadata#alignment)

***

### imageText?

> `optional` **imageText**: `null` | `string`

Defined in: [WAProto/index.d.ts:411](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L411)

#### Implementation of

[`IAIRichResponseInlineImageMetadata`](/proto-reference/interfaces/IAIRichResponseInlineImageMetadata).[`imageText`](/proto-reference/interfaces/IAIRichResponseInlineImageMetadata#imagetext)

***

### imageUrl?

> `optional` **imageUrl**: `null` | [`IAIRichResponseImageURL`](/proto-reference/interfaces/IAIRichResponseImageURL)

Defined in: [WAProto/index.d.ts:410](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L410)

#### Implementation of

[`IAIRichResponseInlineImageMetadata`](/proto-reference/interfaces/IAIRichResponseInlineImageMetadata).[`imageUrl`](/proto-reference/interfaces/IAIRichResponseInlineImageMetadata#imageurl)

***

### tapLinkUrl?

> `optional` **tapLinkUrl**: `null` | `string`

Defined in: [WAProto/index.d.ts:413](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L413)

#### Implementation of

[`IAIRichResponseInlineImageMetadata`](/proto-reference/interfaces/IAIRichResponseInlineImageMetadata).[`tapLinkUrl`](/proto-reference/interfaces/IAIRichResponseInlineImageMetadata#taplinkurl)

## Methods

### create()

> `static` **create**(`properties`?): [`AIRichResponseInlineImageMetadata`](/proto-reference/classes/AIRichResponseInlineImageMetadata)

Defined in: [WAProto/index.d.ts:414](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L414)

#### Parameters

##### properties?

[`IAIRichResponseInlineImageMetadata`](/proto-reference/interfaces/IAIRichResponseInlineImageMetadata)

#### Returns

[`AIRichResponseInlineImageMetadata`](/proto-reference/classes/AIRichResponseInlineImageMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`AIRichResponseInlineImageMetadata`](/proto-reference/classes/AIRichResponseInlineImageMetadata)

Defined in: [WAProto/index.d.ts:416](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L416)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`AIRichResponseInlineImageMetadata`](/proto-reference/classes/AIRichResponseInlineImageMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:415](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L415)

#### Parameters

##### m

[`IAIRichResponseInlineImageMetadata`](/proto-reference/interfaces/IAIRichResponseInlineImageMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`AIRichResponseInlineImageMetadata`](/proto-reference/classes/AIRichResponseInlineImageMetadata)

Defined in: [WAProto/index.d.ts:417](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L417)

#### Parameters

##### d

#### Returns

[`AIRichResponseInlineImageMetadata`](/proto-reference/classes/AIRichResponseInlineImageMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:420](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L420)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:419](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L419)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:418](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L418)

#### Parameters

##### m

[`AIRichResponseInlineImageMetadata`](/proto-reference/classes/AIRichResponseInlineImageMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
