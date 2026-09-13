# AIRichResponseCodeBlock

> Protobuf class AIRichResponseCodeBlock generated from WAProto.

Defined in: [WAProto/index.d.ts:244](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L244)

## Implements

* [`IAIRichResponseCodeBlock`](/proto-reference/AIRichResponseCodeMetadata/interfaces/IAIRichResponseCodeBlock)

## Constructors

### new AIRichResponseCodeBlock()

> **new AIRichResponseCodeBlock**(`p`?): [`AIRichResponseCodeBlock`](/proto-reference/AIRichResponseCodeMetadata/classes/AIRichResponseCodeBlock)

Defined in: [WAProto/index.d.ts:245](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L245)

#### Parameters

##### p?

[`IAIRichResponseCodeBlock`](/proto-reference/AIRichResponseCodeMetadata/interfaces/IAIRichResponseCodeBlock)

#### Returns

[`AIRichResponseCodeBlock`](/proto-reference/AIRichResponseCodeMetadata/classes/AIRichResponseCodeBlock)

## Properties

### codeContent?

> `optional` **codeContent**: `null` | `string`

Defined in: [WAProto/index.d.ts:247](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L247)

#### Implementation of

[`IAIRichResponseCodeBlock`](/proto-reference/AIRichResponseCodeMetadata/interfaces/IAIRichResponseCodeBlock).[`codeContent`](/proto-reference/AIRichResponseCodeMetadata/interfaces/IAIRichResponseCodeBlock#codecontent)

***

### highlightType?

> `optional` **highlightType**: `null` | [`AIRichResponseCodeHighlightType`](/proto-reference/AIRichResponseCodeMetadata/enumerations/AIRichResponseCodeHighlightType)

Defined in: [WAProto/index.d.ts:246](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L246)

#### Implementation of

[`IAIRichResponseCodeBlock`](/proto-reference/AIRichResponseCodeMetadata/interfaces/IAIRichResponseCodeBlock).[`highlightType`](/proto-reference/AIRichResponseCodeMetadata/interfaces/IAIRichResponseCodeBlock#highlighttype)

## Methods

### create()

> `static` **create**(`properties`?): [`AIRichResponseCodeBlock`](/proto-reference/AIRichResponseCodeMetadata/classes/AIRichResponseCodeBlock)

Defined in: [WAProto/index.d.ts:248](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L248)

#### Parameters

##### properties?

[`IAIRichResponseCodeBlock`](/proto-reference/AIRichResponseCodeMetadata/interfaces/IAIRichResponseCodeBlock)

#### Returns

[`AIRichResponseCodeBlock`](/proto-reference/AIRichResponseCodeMetadata/classes/AIRichResponseCodeBlock)

***

### decode()

> `static` **decode**(`r`, `l`?): [`AIRichResponseCodeBlock`](/proto-reference/AIRichResponseCodeMetadata/classes/AIRichResponseCodeBlock)

Defined in: [WAProto/index.d.ts:250](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L250)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`AIRichResponseCodeBlock`](/proto-reference/AIRichResponseCodeMetadata/classes/AIRichResponseCodeBlock)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:249](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L249)

#### Parameters

##### m

[`IAIRichResponseCodeBlock`](/proto-reference/AIRichResponseCodeMetadata/interfaces/IAIRichResponseCodeBlock)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`AIRichResponseCodeBlock`](/proto-reference/AIRichResponseCodeMetadata/classes/AIRichResponseCodeBlock)

Defined in: [WAProto/index.d.ts:251](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L251)

#### Parameters

##### d

#### Returns

[`AIRichResponseCodeBlock`](/proto-reference/AIRichResponseCodeMetadata/classes/AIRichResponseCodeBlock)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:254](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L254)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:253](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L253)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:252](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L252)

#### Parameters

##### m

[`AIRichResponseCodeBlock`](/proto-reference/AIRichResponseCodeMetadata/classes/AIRichResponseCodeBlock)

##### o?

`IConversionOptions`

#### Returns

`object`
