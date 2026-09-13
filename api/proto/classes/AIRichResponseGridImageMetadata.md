# AIRichResponseGridImageMetadata

> Protobuf class AIRichResponseGridImageMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:368](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L368)

## Implements

* [`IAIRichResponseGridImageMetadata`](/proto-reference/interfaces/IAIRichResponseGridImageMetadata)

## Constructors

### new AIRichResponseGridImageMetadata()

> **new AIRichResponseGridImageMetadata**(`p`?): [`AIRichResponseGridImageMetadata`](/proto-reference/classes/AIRichResponseGridImageMetadata)

Defined in: [WAProto/index.d.ts:369](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L369)

#### Parameters

##### p?

[`IAIRichResponseGridImageMetadata`](/proto-reference/interfaces/IAIRichResponseGridImageMetadata)

#### Returns

[`AIRichResponseGridImageMetadata`](/proto-reference/classes/AIRichResponseGridImageMetadata)

## Properties

### gridImageUrl?

> `optional` **gridImageUrl**: `null` | [`IAIRichResponseImageURL`](/proto-reference/interfaces/IAIRichResponseImageURL)

Defined in: [WAProto/index.d.ts:370](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L370)

#### Implementation of

[`IAIRichResponseGridImageMetadata`](/proto-reference/interfaces/IAIRichResponseGridImageMetadata).[`gridImageUrl`](/proto-reference/interfaces/IAIRichResponseGridImageMetadata#gridimageurl)

***

### imageUrls

> **imageUrls**: [`IAIRichResponseImageURL`](/proto-reference/interfaces/IAIRichResponseImageURL)\[]

Defined in: [WAProto/index.d.ts:371](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L371)

#### Implementation of

[`IAIRichResponseGridImageMetadata`](/proto-reference/interfaces/IAIRichResponseGridImageMetadata).[`imageUrls`](/proto-reference/interfaces/IAIRichResponseGridImageMetadata#imageurls)

## Methods

### create()

> `static` **create**(`properties`?): [`AIRichResponseGridImageMetadata`](/proto-reference/classes/AIRichResponseGridImageMetadata)

Defined in: [WAProto/index.d.ts:372](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L372)

#### Parameters

##### properties?

[`IAIRichResponseGridImageMetadata`](/proto-reference/interfaces/IAIRichResponseGridImageMetadata)

#### Returns

[`AIRichResponseGridImageMetadata`](/proto-reference/classes/AIRichResponseGridImageMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`AIRichResponseGridImageMetadata`](/proto-reference/classes/AIRichResponseGridImageMetadata)

Defined in: [WAProto/index.d.ts:374](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L374)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`AIRichResponseGridImageMetadata`](/proto-reference/classes/AIRichResponseGridImageMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:373](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L373)

#### Parameters

##### m

[`IAIRichResponseGridImageMetadata`](/proto-reference/interfaces/IAIRichResponseGridImageMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`AIRichResponseGridImageMetadata`](/proto-reference/classes/AIRichResponseGridImageMetadata)

Defined in: [WAProto/index.d.ts:375](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L375)

#### Parameters

##### d

#### Returns

[`AIRichResponseGridImageMetadata`](/proto-reference/classes/AIRichResponseGridImageMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:378](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L378)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:377](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L377)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:376](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L376)

#### Parameters

##### m

[`AIRichResponseGridImageMetadata`](/proto-reference/classes/AIRichResponseGridImageMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
