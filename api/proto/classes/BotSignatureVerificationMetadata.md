# BotSignatureVerificationMetadata

> Protobuf class BotSignatureVerificationMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:2118](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2118)

## Implements

* [`IBotSignatureVerificationMetadata`](/proto-reference/interfaces/IBotSignatureVerificationMetadata)

## Constructors

### new BotSignatureVerificationMetadata()

> **new BotSignatureVerificationMetadata**(`p`?): [`BotSignatureVerificationMetadata`](/proto-reference/classes/BotSignatureVerificationMetadata)

Defined in: [WAProto/index.d.ts:2119](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2119)

#### Parameters

##### p?

[`IBotSignatureVerificationMetadata`](/proto-reference/interfaces/IBotSignatureVerificationMetadata)

#### Returns

[`BotSignatureVerificationMetadata`](/proto-reference/classes/BotSignatureVerificationMetadata)

## Properties

### proofs

> **proofs**: [`IBotSignatureVerificationUseCaseProof`](/proto-reference/interfaces/IBotSignatureVerificationUseCaseProof)\[]

Defined in: [WAProto/index.d.ts:2120](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2120)

#### Implementation of

[`IBotSignatureVerificationMetadata`](/proto-reference/interfaces/IBotSignatureVerificationMetadata).[`proofs`](/proto-reference/interfaces/IBotSignatureVerificationMetadata#proofs)

## Methods

### create()

> `static` **create**(`properties`?): [`BotSignatureVerificationMetadata`](/proto-reference/classes/BotSignatureVerificationMetadata)

Defined in: [WAProto/index.d.ts:2121](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2121)

#### Parameters

##### properties?

[`IBotSignatureVerificationMetadata`](/proto-reference/interfaces/IBotSignatureVerificationMetadata)

#### Returns

[`BotSignatureVerificationMetadata`](/proto-reference/classes/BotSignatureVerificationMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotSignatureVerificationMetadata`](/proto-reference/classes/BotSignatureVerificationMetadata)

Defined in: [WAProto/index.d.ts:2123](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2123)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotSignatureVerificationMetadata`](/proto-reference/classes/BotSignatureVerificationMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2122](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2122)

#### Parameters

##### m

[`IBotSignatureVerificationMetadata`](/proto-reference/interfaces/IBotSignatureVerificationMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotSignatureVerificationMetadata`](/proto-reference/classes/BotSignatureVerificationMetadata)

Defined in: [WAProto/index.d.ts:2124](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2124)

#### Parameters

##### d

#### Returns

[`BotSignatureVerificationMetadata`](/proto-reference/classes/BotSignatureVerificationMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2127](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2127)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2126](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2126)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2125](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2125)

#### Parameters

##### m

[`BotSignatureVerificationMetadata`](/proto-reference/classes/BotSignatureVerificationMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
