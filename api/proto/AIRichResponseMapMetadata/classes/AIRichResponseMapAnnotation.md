# AIRichResponseMapAnnotation

> Protobuf class AIRichResponseMapAnnotation generated from WAProto.

Defined in: [WAProto/index.d.ts:521](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L521)

## Implements

* [`IAIRichResponseMapAnnotation`](/proto-reference/AIRichResponseMapMetadata/interfaces/IAIRichResponseMapAnnotation)

## Constructors

### new AIRichResponseMapAnnotation()

> **new AIRichResponseMapAnnotation**(`p`?): [`AIRichResponseMapAnnotation`](/proto-reference/AIRichResponseMapMetadata/classes/AIRichResponseMapAnnotation)

Defined in: [WAProto/index.d.ts:522](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L522)

#### Parameters

##### p?

[`IAIRichResponseMapAnnotation`](/proto-reference/AIRichResponseMapMetadata/interfaces/IAIRichResponseMapAnnotation)

#### Returns

[`AIRichResponseMapAnnotation`](/proto-reference/AIRichResponseMapMetadata/classes/AIRichResponseMapAnnotation)

## Properties

### annotationNumber?

> `optional` **annotationNumber**: `null` | `number`

Defined in: [WAProto/index.d.ts:523](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L523)

#### Implementation of

[`IAIRichResponseMapAnnotation`](/proto-reference/AIRichResponseMapMetadata/interfaces/IAIRichResponseMapAnnotation).[`annotationNumber`](/proto-reference/AIRichResponseMapMetadata/interfaces/IAIRichResponseMapAnnotation#annotationnumber)

***

### body?

> `optional` **body**: `null` | `string`

Defined in: [WAProto/index.d.ts:527](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L527)

#### Implementation of

[`IAIRichResponseMapAnnotation`](/proto-reference/AIRichResponseMapMetadata/interfaces/IAIRichResponseMapAnnotation).[`body`](/proto-reference/AIRichResponseMapMetadata/interfaces/IAIRichResponseMapAnnotation#body)

***

### latitude?

> `optional` **latitude**: `null` | `number`

Defined in: [WAProto/index.d.ts:524](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L524)

#### Implementation of

[`IAIRichResponseMapAnnotation`](/proto-reference/AIRichResponseMapMetadata/interfaces/IAIRichResponseMapAnnotation).[`latitude`](/proto-reference/AIRichResponseMapMetadata/interfaces/IAIRichResponseMapAnnotation#latitude)

***

### longitude?

> `optional` **longitude**: `null` | `number`

Defined in: [WAProto/index.d.ts:525](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L525)

#### Implementation of

[`IAIRichResponseMapAnnotation`](/proto-reference/AIRichResponseMapMetadata/interfaces/IAIRichResponseMapAnnotation).[`longitude`](/proto-reference/AIRichResponseMapMetadata/interfaces/IAIRichResponseMapAnnotation#longitude)

***

### title?

> `optional` **title**: `null` | `string`

Defined in: [WAProto/index.d.ts:526](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L526)

#### Implementation of

[`IAIRichResponseMapAnnotation`](/proto-reference/AIRichResponseMapMetadata/interfaces/IAIRichResponseMapAnnotation).[`title`](/proto-reference/AIRichResponseMapMetadata/interfaces/IAIRichResponseMapAnnotation#title)

## Methods

### create()

> `static` **create**(`properties`?): [`AIRichResponseMapAnnotation`](/proto-reference/AIRichResponseMapMetadata/classes/AIRichResponseMapAnnotation)

Defined in: [WAProto/index.d.ts:528](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L528)

#### Parameters

##### properties?

[`IAIRichResponseMapAnnotation`](/proto-reference/AIRichResponseMapMetadata/interfaces/IAIRichResponseMapAnnotation)

#### Returns

[`AIRichResponseMapAnnotation`](/proto-reference/AIRichResponseMapMetadata/classes/AIRichResponseMapAnnotation)

***

### decode()

> `static` **decode**(`r`, `l`?): [`AIRichResponseMapAnnotation`](/proto-reference/AIRichResponseMapMetadata/classes/AIRichResponseMapAnnotation)

Defined in: [WAProto/index.d.ts:530](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L530)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`AIRichResponseMapAnnotation`](/proto-reference/AIRichResponseMapMetadata/classes/AIRichResponseMapAnnotation)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:529](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L529)

#### Parameters

##### m

[`IAIRichResponseMapAnnotation`](/proto-reference/AIRichResponseMapMetadata/interfaces/IAIRichResponseMapAnnotation)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`AIRichResponseMapAnnotation`](/proto-reference/AIRichResponseMapMetadata/classes/AIRichResponseMapAnnotation)

Defined in: [WAProto/index.d.ts:531](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L531)

#### Parameters

##### d

#### Returns

[`AIRichResponseMapAnnotation`](/proto-reference/AIRichResponseMapMetadata/classes/AIRichResponseMapAnnotation)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:534](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L534)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:533](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L533)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:532](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L532)

#### Parameters

##### m

[`AIRichResponseMapAnnotation`](/proto-reference/AIRichResponseMapMetadata/classes/AIRichResponseMapAnnotation)

##### o?

`IConversionOptions`

#### Returns

`object`
