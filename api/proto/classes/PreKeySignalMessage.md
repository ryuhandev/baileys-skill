# PreKeySignalMessage

> Protobuf class PreKeySignalMessage generated from WAProto.

Defined in: [WAProto/index.d.ts:10472](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10472)

## Implements

* [`IPreKeySignalMessage`](/proto-reference/interfaces/IPreKeySignalMessage)

## Constructors

### new PreKeySignalMessage()

> **new PreKeySignalMessage**(`p`?): [`PreKeySignalMessage`](/proto-reference/classes/PreKeySignalMessage)

Defined in: [WAProto/index.d.ts:10473](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10473)

#### Parameters

##### p?

[`IPreKeySignalMessage`](/proto-reference/interfaces/IPreKeySignalMessage)

#### Returns

[`PreKeySignalMessage`](/proto-reference/classes/PreKeySignalMessage)

## Properties

### baseKey?

> `optional` **baseKey**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:10477](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10477)

#### Implementation of

[`IPreKeySignalMessage`](/proto-reference/interfaces/IPreKeySignalMessage).[`baseKey`](/proto-reference/interfaces/IPreKeySignalMessage#basekey)

***

### identityKey?

> `optional` **identityKey**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:10478](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10478)

#### Implementation of

[`IPreKeySignalMessage`](/proto-reference/interfaces/IPreKeySignalMessage).[`identityKey`](/proto-reference/interfaces/IPreKeySignalMessage#identitykey)

***

### message?

> `optional` **message**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:10479](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10479)

#### Implementation of

[`IPreKeySignalMessage`](/proto-reference/interfaces/IPreKeySignalMessage).[`message`](/proto-reference/interfaces/IPreKeySignalMessage#message)

***

### preKeyId?

> `optional` **preKeyId**: `null` | `number`

Defined in: [WAProto/index.d.ts:10475](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10475)

#### Implementation of

[`IPreKeySignalMessage`](/proto-reference/interfaces/IPreKeySignalMessage).[`preKeyId`](/proto-reference/interfaces/IPreKeySignalMessage#prekeyid)

***

### registrationId?

> `optional` **registrationId**: `null` | `number`

Defined in: [WAProto/index.d.ts:10474](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10474)

#### Implementation of

[`IPreKeySignalMessage`](/proto-reference/interfaces/IPreKeySignalMessage).[`registrationId`](/proto-reference/interfaces/IPreKeySignalMessage#registrationid)

***

### signedPreKeyId?

> `optional` **signedPreKeyId**: `null` | `number`

Defined in: [WAProto/index.d.ts:10476](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10476)

#### Implementation of

[`IPreKeySignalMessage`](/proto-reference/interfaces/IPreKeySignalMessage).[`signedPreKeyId`](/proto-reference/interfaces/IPreKeySignalMessage#signedprekeyid)

## Methods

### create()

> `static` **create**(`properties`?): [`PreKeySignalMessage`](/proto-reference/classes/PreKeySignalMessage)

Defined in: [WAProto/index.d.ts:10480](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10480)

#### Parameters

##### properties?

[`IPreKeySignalMessage`](/proto-reference/interfaces/IPreKeySignalMessage)

#### Returns

[`PreKeySignalMessage`](/proto-reference/classes/PreKeySignalMessage)

***

### decode()

> `static` **decode**(`r`, `l`?): [`PreKeySignalMessage`](/proto-reference/classes/PreKeySignalMessage)

Defined in: [WAProto/index.d.ts:10482](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10482)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`PreKeySignalMessage`](/proto-reference/classes/PreKeySignalMessage)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10481](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10481)

#### Parameters

##### m

[`IPreKeySignalMessage`](/proto-reference/interfaces/IPreKeySignalMessage)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`PreKeySignalMessage`](/proto-reference/classes/PreKeySignalMessage)

Defined in: [WAProto/index.d.ts:10483](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10483)

#### Parameters

##### d

#### Returns

[`PreKeySignalMessage`](/proto-reference/classes/PreKeySignalMessage)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10486](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10486)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10485](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10485)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10484](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10484)

#### Parameters

##### m

[`PreKeySignalMessage`](/proto-reference/classes/PreKeySignalMessage)

##### o?

`IConversionOptions`

#### Returns

`object`
