# AIRichResponseLatexMetadata

> Protobuf class AIRichResponseLatexMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:437](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L437)

## Implements

* [`IAIRichResponseLatexMetadata`](/proto-reference/interfaces/IAIRichResponseLatexMetadata)

## Constructors

### new AIRichResponseLatexMetadata()

> **new AIRichResponseLatexMetadata**(`p`?): [`AIRichResponseLatexMetadata`](/proto-reference/classes/AIRichResponseLatexMetadata)

Defined in: [WAProto/index.d.ts:438](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L438)

#### Parameters

##### p?

[`IAIRichResponseLatexMetadata`](/proto-reference/interfaces/IAIRichResponseLatexMetadata)

#### Returns

[`AIRichResponseLatexMetadata`](/proto-reference/classes/AIRichResponseLatexMetadata)

## Properties

### expressions

> **expressions**: [`IAIRichResponseLatexExpression`](/proto-reference/AIRichResponseLatexMetadata/interfaces/IAIRichResponseLatexExpression)\[]

Defined in: [WAProto/index.d.ts:440](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L440)

#### Implementation of

[`IAIRichResponseLatexMetadata`](/proto-reference/interfaces/IAIRichResponseLatexMetadata).[`expressions`](/proto-reference/interfaces/IAIRichResponseLatexMetadata#expressions)

***

### text?

> `optional` **text**: `null` | `string`

Defined in: [WAProto/index.d.ts:439](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L439)

#### Implementation of

[`IAIRichResponseLatexMetadata`](/proto-reference/interfaces/IAIRichResponseLatexMetadata).[`text`](/proto-reference/interfaces/IAIRichResponseLatexMetadata#text)

## Methods

### create()

> `static` **create**(`properties`?): [`AIRichResponseLatexMetadata`](/proto-reference/classes/AIRichResponseLatexMetadata)

Defined in: [WAProto/index.d.ts:441](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L441)

#### Parameters

##### properties?

[`IAIRichResponseLatexMetadata`](/proto-reference/interfaces/IAIRichResponseLatexMetadata)

#### Returns

[`AIRichResponseLatexMetadata`](/proto-reference/classes/AIRichResponseLatexMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`AIRichResponseLatexMetadata`](/proto-reference/classes/AIRichResponseLatexMetadata)

Defined in: [WAProto/index.d.ts:443](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L443)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`AIRichResponseLatexMetadata`](/proto-reference/classes/AIRichResponseLatexMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:442](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L442)

#### Parameters

##### m

[`IAIRichResponseLatexMetadata`](/proto-reference/interfaces/IAIRichResponseLatexMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`AIRichResponseLatexMetadata`](/proto-reference/classes/AIRichResponseLatexMetadata)

Defined in: [WAProto/index.d.ts:444](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L444)

#### Parameters

##### d

#### Returns

[`AIRichResponseLatexMetadata`](/proto-reference/classes/AIRichResponseLatexMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:447](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L447)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:446](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L446)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:445](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L445)

#### Parameters

##### m

[`AIRichResponseLatexMetadata`](/proto-reference/classes/AIRichResponseLatexMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
