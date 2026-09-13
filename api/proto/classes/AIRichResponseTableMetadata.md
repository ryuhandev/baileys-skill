# AIRichResponseTableMetadata

> Protobuf class AIRichResponseTableMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:617](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L617)

## Implements

* [`IAIRichResponseTableMetadata`](/proto-reference/interfaces/IAIRichResponseTableMetadata)

## Constructors

### new AIRichResponseTableMetadata()

> **new AIRichResponseTableMetadata**(`p`?): [`AIRichResponseTableMetadata`](/proto-reference/classes/AIRichResponseTableMetadata)

Defined in: [WAProto/index.d.ts:618](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L618)

#### Parameters

##### p?

[`IAIRichResponseTableMetadata`](/proto-reference/interfaces/IAIRichResponseTableMetadata)

#### Returns

[`AIRichResponseTableMetadata`](/proto-reference/classes/AIRichResponseTableMetadata)

## Properties

### rows

> **rows**: [`IAIRichResponseTableRow`](/proto-reference/AIRichResponseTableMetadata/interfaces/IAIRichResponseTableRow)\[]

Defined in: [WAProto/index.d.ts:619](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L619)

#### Implementation of

[`IAIRichResponseTableMetadata`](/proto-reference/interfaces/IAIRichResponseTableMetadata).[`rows`](/proto-reference/interfaces/IAIRichResponseTableMetadata#rows)

***

### title?

> `optional` **title**: `null` | `string`

Defined in: [WAProto/index.d.ts:620](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L620)

#### Implementation of

[`IAIRichResponseTableMetadata`](/proto-reference/interfaces/IAIRichResponseTableMetadata).[`title`](/proto-reference/interfaces/IAIRichResponseTableMetadata#title)

## Methods

### create()

> `static` **create**(`properties`?): [`AIRichResponseTableMetadata`](/proto-reference/classes/AIRichResponseTableMetadata)

Defined in: [WAProto/index.d.ts:621](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L621)

#### Parameters

##### properties?

[`IAIRichResponseTableMetadata`](/proto-reference/interfaces/IAIRichResponseTableMetadata)

#### Returns

[`AIRichResponseTableMetadata`](/proto-reference/classes/AIRichResponseTableMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`AIRichResponseTableMetadata`](/proto-reference/classes/AIRichResponseTableMetadata)

Defined in: [WAProto/index.d.ts:623](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L623)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`AIRichResponseTableMetadata`](/proto-reference/classes/AIRichResponseTableMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:622](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L622)

#### Parameters

##### m

[`IAIRichResponseTableMetadata`](/proto-reference/interfaces/IAIRichResponseTableMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`AIRichResponseTableMetadata`](/proto-reference/classes/AIRichResponseTableMetadata)

Defined in: [WAProto/index.d.ts:624](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L624)

#### Parameters

##### d

#### Returns

[`AIRichResponseTableMetadata`](/proto-reference/classes/AIRichResponseTableMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:627](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L627)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:626](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L626)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:625](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L625)

#### Parameters

##### m

[`AIRichResponseTableMetadata`](/proto-reference/classes/AIRichResponseTableMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
