# VerifiedNameCertificate

> Protobuf class VerifiedNameCertificate generated from WAProto.

Defined in: [WAProto/index.d.ts:13428](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13428)

## Implements

* [`IVerifiedNameCertificate`](/proto-reference/interfaces/IVerifiedNameCertificate)

## Constructors

### new VerifiedNameCertificate()

> **new VerifiedNameCertificate**(`p`?): [`VerifiedNameCertificate`](/proto-reference/classes/VerifiedNameCertificate)

Defined in: [WAProto/index.d.ts:13429](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13429)

#### Parameters

##### p?

[`IVerifiedNameCertificate`](/proto-reference/interfaces/IVerifiedNameCertificate)

#### Returns

[`VerifiedNameCertificate`](/proto-reference/classes/VerifiedNameCertificate)

## Properties

### details?

> `optional` **details**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:13430](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13430)

#### Implementation of

[`IVerifiedNameCertificate`](/proto-reference/interfaces/IVerifiedNameCertificate).[`details`](/proto-reference/interfaces/IVerifiedNameCertificate#details)

***

### serverSignature?

> `optional` **serverSignature**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:13432](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13432)

#### Implementation of

[`IVerifiedNameCertificate`](/proto-reference/interfaces/IVerifiedNameCertificate).[`serverSignature`](/proto-reference/interfaces/IVerifiedNameCertificate#serversignature)

***

### signature?

> `optional` **signature**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:13431](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13431)

#### Implementation of

[`IVerifiedNameCertificate`](/proto-reference/interfaces/IVerifiedNameCertificate).[`signature`](/proto-reference/interfaces/IVerifiedNameCertificate#signature)

## Methods

### create()

> `static` **create**(`properties`?): [`VerifiedNameCertificate`](/proto-reference/classes/VerifiedNameCertificate)

Defined in: [WAProto/index.d.ts:13433](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13433)

#### Parameters

##### properties?

[`IVerifiedNameCertificate`](/proto-reference/interfaces/IVerifiedNameCertificate)

#### Returns

[`VerifiedNameCertificate`](/proto-reference/classes/VerifiedNameCertificate)

***

### decode()

> `static` **decode**(`r`, `l`?): [`VerifiedNameCertificate`](/proto-reference/classes/VerifiedNameCertificate)

Defined in: [WAProto/index.d.ts:13435](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13435)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`VerifiedNameCertificate`](/proto-reference/classes/VerifiedNameCertificate)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:13434](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13434)

#### Parameters

##### m

[`IVerifiedNameCertificate`](/proto-reference/interfaces/IVerifiedNameCertificate)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`VerifiedNameCertificate`](/proto-reference/classes/VerifiedNameCertificate)

Defined in: [WAProto/index.d.ts:13436](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13436)

#### Parameters

##### d

#### Returns

[`VerifiedNameCertificate`](/proto-reference/classes/VerifiedNameCertificate)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:13439](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13439)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:13438](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13438)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:13437](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13437)

#### Parameters

##### m

[`VerifiedNameCertificate`](/proto-reference/classes/VerifiedNameCertificate)

##### o?

`IConversionOptions`

#### Returns

`object`
