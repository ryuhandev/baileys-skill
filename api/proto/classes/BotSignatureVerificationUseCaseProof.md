# BotSignatureVerificationUseCaseProof

> Protobuf class BotSignatureVerificationUseCaseProof generated from WAProto.

Defined in: [WAProto/index.d.ts:2137](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2137)

## Implements

* [`IBotSignatureVerificationUseCaseProof`](/proto-reference/interfaces/IBotSignatureVerificationUseCaseProof)

## Constructors

### new BotSignatureVerificationUseCaseProof()

> **new BotSignatureVerificationUseCaseProof**(`p`?): [`BotSignatureVerificationUseCaseProof`](/proto-reference/classes/BotSignatureVerificationUseCaseProof)

Defined in: [WAProto/index.d.ts:2138](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2138)

#### Parameters

##### p?

[`IBotSignatureVerificationUseCaseProof`](/proto-reference/interfaces/IBotSignatureVerificationUseCaseProof)

#### Returns

[`BotSignatureVerificationUseCaseProof`](/proto-reference/classes/BotSignatureVerificationUseCaseProof)

## Properties

### certificateChain

> **certificateChain**: `Uint8Array`\<`ArrayBufferLike`>\[]

Defined in: [WAProto/index.d.ts:2142](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2142)

#### Implementation of

[`IBotSignatureVerificationUseCaseProof`](/proto-reference/interfaces/IBotSignatureVerificationUseCaseProof).[`certificateChain`](/proto-reference/interfaces/IBotSignatureVerificationUseCaseProof#certificatechain)

***

### signature?

> `optional` **signature**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:2141](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2141)

#### Implementation of

[`IBotSignatureVerificationUseCaseProof`](/proto-reference/interfaces/IBotSignatureVerificationUseCaseProof).[`signature`](/proto-reference/interfaces/IBotSignatureVerificationUseCaseProof#signature)

***

### useCase?

> `optional` **useCase**: `null` | [`BotSignatureUseCase`](/proto-reference/BotSignatureVerificationUseCaseProof/enumerations/BotSignatureUseCase)

Defined in: [WAProto/index.d.ts:2140](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2140)

#### Implementation of

[`IBotSignatureVerificationUseCaseProof`](/proto-reference/interfaces/IBotSignatureVerificationUseCaseProof).[`useCase`](/proto-reference/interfaces/IBotSignatureVerificationUseCaseProof#usecase)

***

### version?

> `optional` **version**: `null` | `number`

Defined in: [WAProto/index.d.ts:2139](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2139)

#### Implementation of

[`IBotSignatureVerificationUseCaseProof`](/proto-reference/interfaces/IBotSignatureVerificationUseCaseProof).[`version`](/proto-reference/interfaces/IBotSignatureVerificationUseCaseProof#version)

## Methods

### create()

> `static` **create**(`properties`?): [`BotSignatureVerificationUseCaseProof`](/proto-reference/classes/BotSignatureVerificationUseCaseProof)

Defined in: [WAProto/index.d.ts:2143](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2143)

#### Parameters

##### properties?

[`IBotSignatureVerificationUseCaseProof`](/proto-reference/interfaces/IBotSignatureVerificationUseCaseProof)

#### Returns

[`BotSignatureVerificationUseCaseProof`](/proto-reference/classes/BotSignatureVerificationUseCaseProof)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotSignatureVerificationUseCaseProof`](/proto-reference/classes/BotSignatureVerificationUseCaseProof)

Defined in: [WAProto/index.d.ts:2145](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2145)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotSignatureVerificationUseCaseProof`](/proto-reference/classes/BotSignatureVerificationUseCaseProof)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2144](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2144)

#### Parameters

##### m

[`IBotSignatureVerificationUseCaseProof`](/proto-reference/interfaces/IBotSignatureVerificationUseCaseProof)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotSignatureVerificationUseCaseProof`](/proto-reference/classes/BotSignatureVerificationUseCaseProof)

Defined in: [WAProto/index.d.ts:2146](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2146)

#### Parameters

##### d

#### Returns

[`BotSignatureVerificationUseCaseProof`](/proto-reference/classes/BotSignatureVerificationUseCaseProof)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2149](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2149)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2148](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2148)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2147](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2147)

#### Parameters

##### m

[`BotSignatureVerificationUseCaseProof`](/proto-reference/classes/BotSignatureVerificationUseCaseProof)

##### o?

`IConversionOptions`

#### Returns

`object`
