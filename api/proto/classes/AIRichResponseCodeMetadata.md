# AIRichResponseCodeMetadata

> Protobuf class AIRichResponseCodeMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:224](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L224)

## Implements

* [`IAIRichResponseCodeMetadata`](/proto-reference/interfaces/IAIRichResponseCodeMetadata)

## Constructors

### new AIRichResponseCodeMetadata()

> **new AIRichResponseCodeMetadata**(`p`?): [`AIRichResponseCodeMetadata`](/proto-reference/classes/AIRichResponseCodeMetadata)

Defined in: [WAProto/index.d.ts:225](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L225)

#### Parameters

##### p?

[`IAIRichResponseCodeMetadata`](/proto-reference/interfaces/IAIRichResponseCodeMetadata)

#### Returns

[`AIRichResponseCodeMetadata`](/proto-reference/classes/AIRichResponseCodeMetadata)

## Properties

### codeBlocks

> **codeBlocks**: [`IAIRichResponseCodeBlock`](/proto-reference/AIRichResponseCodeMetadata/interfaces/IAIRichResponseCodeBlock)\[]

Defined in: [WAProto/index.d.ts:227](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L227)

#### Implementation of

[`IAIRichResponseCodeMetadata`](/proto-reference/interfaces/IAIRichResponseCodeMetadata).[`codeBlocks`](/proto-reference/interfaces/IAIRichResponseCodeMetadata#codeblocks)

***

### codeLanguage?

> `optional` **codeLanguage**: `null` | `string`

Defined in: [WAProto/index.d.ts:226](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L226)

#### Implementation of

[`IAIRichResponseCodeMetadata`](/proto-reference/interfaces/IAIRichResponseCodeMetadata).[`codeLanguage`](/proto-reference/interfaces/IAIRichResponseCodeMetadata#codelanguage)

## Methods

### create()

> `static` **create**(`properties`?): [`AIRichResponseCodeMetadata`](/proto-reference/classes/AIRichResponseCodeMetadata)

Defined in: [WAProto/index.d.ts:228](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L228)

#### Parameters

##### properties?

[`IAIRichResponseCodeMetadata`](/proto-reference/interfaces/IAIRichResponseCodeMetadata)

#### Returns

[`AIRichResponseCodeMetadata`](/proto-reference/classes/AIRichResponseCodeMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`AIRichResponseCodeMetadata`](/proto-reference/classes/AIRichResponseCodeMetadata)

Defined in: [WAProto/index.d.ts:230](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L230)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`AIRichResponseCodeMetadata`](/proto-reference/classes/AIRichResponseCodeMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:229](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L229)

#### Parameters

##### m

[`IAIRichResponseCodeMetadata`](/proto-reference/interfaces/IAIRichResponseCodeMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`AIRichResponseCodeMetadata`](/proto-reference/classes/AIRichResponseCodeMetadata)

Defined in: [WAProto/index.d.ts:231](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L231)

#### Parameters

##### d

#### Returns

[`AIRichResponseCodeMetadata`](/proto-reference/classes/AIRichResponseCodeMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:234](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L234)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:233](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L233)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:232](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L232)

#### Parameters

##### m

[`AIRichResponseCodeMetadata`](/proto-reference/classes/AIRichResponseCodeMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
