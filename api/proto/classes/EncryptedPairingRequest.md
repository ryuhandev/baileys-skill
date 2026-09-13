# EncryptedPairingRequest

> Protobuf class EncryptedPairingRequest generated from WAProto.

Defined in: [WAProto/index.d.ts:4123](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4123)

## Implements

* [`IEncryptedPairingRequest`](/proto-reference/interfaces/IEncryptedPairingRequest)

## Constructors

### new EncryptedPairingRequest()

> **new EncryptedPairingRequest**(`p`?): [`EncryptedPairingRequest`](/proto-reference/classes/EncryptedPairingRequest)

Defined in: [WAProto/index.d.ts:4124](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4124)

#### Parameters

##### p?

[`IEncryptedPairingRequest`](/proto-reference/interfaces/IEncryptedPairingRequest)

#### Returns

[`EncryptedPairingRequest`](/proto-reference/classes/EncryptedPairingRequest)

## Properties

### encryptedPayload?

> `optional` **encryptedPayload**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:4125](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4125)

#### Implementation of

[`IEncryptedPairingRequest`](/proto-reference/interfaces/IEncryptedPairingRequest).[`encryptedPayload`](/proto-reference/interfaces/IEncryptedPairingRequest#encryptedpayload)

***

### iv?

> `optional` **iv**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:4126](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4126)

#### Implementation of

[`IEncryptedPairingRequest`](/proto-reference/interfaces/IEncryptedPairingRequest).[`iv`](/proto-reference/interfaces/IEncryptedPairingRequest#iv)

## Methods

### create()

> `static` **create**(`properties`?): [`EncryptedPairingRequest`](/proto-reference/classes/EncryptedPairingRequest)

Defined in: [WAProto/index.d.ts:4127](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4127)

#### Parameters

##### properties?

[`IEncryptedPairingRequest`](/proto-reference/interfaces/IEncryptedPairingRequest)

#### Returns

[`EncryptedPairingRequest`](/proto-reference/classes/EncryptedPairingRequest)

***

### decode()

> `static` **decode**(`r`, `l`?): [`EncryptedPairingRequest`](/proto-reference/classes/EncryptedPairingRequest)

Defined in: [WAProto/index.d.ts:4129](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4129)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`EncryptedPairingRequest`](/proto-reference/classes/EncryptedPairingRequest)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:4128](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4128)

#### Parameters

##### m

[`IEncryptedPairingRequest`](/proto-reference/interfaces/IEncryptedPairingRequest)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`EncryptedPairingRequest`](/proto-reference/classes/EncryptedPairingRequest)

Defined in: [WAProto/index.d.ts:4130](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4130)

#### Parameters

##### d

#### Returns

[`EncryptedPairingRequest`](/proto-reference/classes/EncryptedPairingRequest)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:4133](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4133)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:4132](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4132)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:4131](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4131)

#### Parameters

##### m

[`EncryptedPairingRequest`](/proto-reference/classes/EncryptedPairingRequest)

##### o?

`IConversionOptions`

#### Returns

`object`
