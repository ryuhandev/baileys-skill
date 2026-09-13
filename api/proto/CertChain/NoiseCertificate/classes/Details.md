# Details

> Protobuf class Details generated from WAProto.

Defined in: [WAProto/index.d.ts:2439](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2439)

## Implements

* [`IDetails`](/proto-reference/CertChain/NoiseCertificate/interfaces/IDetails)

## Constructors

### new Details()

> **new Details**(`p`?): [`Details`](/proto-reference/CertChain/NoiseCertificate/classes/Details)

Defined in: [WAProto/index.d.ts:2440](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2440)

#### Parameters

##### p?

[`IDetails`](/proto-reference/CertChain/NoiseCertificate/interfaces/IDetails)

#### Returns

[`Details`](/proto-reference/CertChain/NoiseCertificate/classes/Details)

## Properties

### issuerSerial?

> `optional` **issuerSerial**: `null` | `number`

Defined in: [WAProto/index.d.ts:2442](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2442)

#### Implementation of

[`IDetails`](/proto-reference/CertChain/NoiseCertificate/interfaces/IDetails).[`issuerSerial`](/proto-reference/CertChain/NoiseCertificate/interfaces/IDetails#issuerserial)

***

### key?

> `optional` **key**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:2443](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2443)

#### Implementation of

[`IDetails`](/proto-reference/CertChain/NoiseCertificate/interfaces/IDetails).[`key`](/proto-reference/CertChain/NoiseCertificate/interfaces/IDetails#key)

***

### notAfter?

> `optional` **notAfter**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:2445](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2445)

#### Implementation of

[`IDetails`](/proto-reference/CertChain/NoiseCertificate/interfaces/IDetails).[`notAfter`](/proto-reference/CertChain/NoiseCertificate/interfaces/IDetails#notafter)

***

### notBefore?

> `optional` **notBefore**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:2444](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2444)

#### Implementation of

[`IDetails`](/proto-reference/CertChain/NoiseCertificate/interfaces/IDetails).[`notBefore`](/proto-reference/CertChain/NoiseCertificate/interfaces/IDetails#notbefore)

***

### serial?

> `optional` **serial**: `null` | `number`

Defined in: [WAProto/index.d.ts:2441](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2441)

#### Implementation of

[`IDetails`](/proto-reference/CertChain/NoiseCertificate/interfaces/IDetails).[`serial`](/proto-reference/CertChain/NoiseCertificate/interfaces/IDetails#serial)

## Methods

### create()

> `static` **create**(`properties`?): [`Details`](/proto-reference/CertChain/NoiseCertificate/classes/Details)

Defined in: [WAProto/index.d.ts:2446](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2446)

#### Parameters

##### properties?

[`IDetails`](/proto-reference/CertChain/NoiseCertificate/interfaces/IDetails)

#### Returns

[`Details`](/proto-reference/CertChain/NoiseCertificate/classes/Details)

***

### decode()

> `static` **decode**(`r`, `l`?): [`Details`](/proto-reference/CertChain/NoiseCertificate/classes/Details)

Defined in: [WAProto/index.d.ts:2448](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2448)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`Details`](/proto-reference/CertChain/NoiseCertificate/classes/Details)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2447](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2447)

#### Parameters

##### m

[`IDetails`](/proto-reference/CertChain/NoiseCertificate/interfaces/IDetails)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`Details`](/proto-reference/CertChain/NoiseCertificate/classes/Details)

Defined in: [WAProto/index.d.ts:2449](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2449)

#### Parameters

##### d

#### Returns

[`Details`](/proto-reference/CertChain/NoiseCertificate/classes/Details)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2452](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2452)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2451](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2451)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2450](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2450)

#### Parameters

##### m

[`Details`](/proto-reference/CertChain/NoiseCertificate/classes/Details)

##### o?

`IConversionOptions`

#### Returns

`object`
