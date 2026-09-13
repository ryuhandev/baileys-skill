# CertChain

> Protobuf class CertChain generated from WAProto.

Defined in: [WAProto/index.d.ts:2396](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2396)

## Implements

* [`ICertChain`](/proto-reference/interfaces/ICertChain)

## Constructors

### new CertChain()

> **new CertChain**(`p`?): [`CertChain`](/proto-reference/classes/CertChain)

Defined in: [WAProto/index.d.ts:2397](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2397)

#### Parameters

##### p?

[`ICertChain`](/proto-reference/interfaces/ICertChain)

#### Returns

[`CertChain`](/proto-reference/classes/CertChain)

## Properties

### intermediate?

> `optional` **intermediate**: `null` | [`INoiseCertificate`](/proto-reference/CertChain/interfaces/INoiseCertificate)

Defined in: [WAProto/index.d.ts:2399](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2399)

#### Implementation of

[`ICertChain`](/proto-reference/interfaces/ICertChain).[`intermediate`](/proto-reference/interfaces/ICertChain#intermediate)

***

### leaf?

> `optional` **leaf**: `null` | [`INoiseCertificate`](/proto-reference/CertChain/interfaces/INoiseCertificate)

Defined in: [WAProto/index.d.ts:2398](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2398)

#### Implementation of

[`ICertChain`](/proto-reference/interfaces/ICertChain).[`leaf`](/proto-reference/interfaces/ICertChain#leaf)

## Methods

### create()

> `static` **create**(`properties`?): [`CertChain`](/proto-reference/classes/CertChain)

Defined in: [WAProto/index.d.ts:2400](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2400)

#### Parameters

##### properties?

[`ICertChain`](/proto-reference/interfaces/ICertChain)

#### Returns

[`CertChain`](/proto-reference/classes/CertChain)

***

### decode()

> `static` **decode**(`r`, `l`?): [`CertChain`](/proto-reference/classes/CertChain)

Defined in: [WAProto/index.d.ts:2402](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2402)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`CertChain`](/proto-reference/classes/CertChain)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2401](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2401)

#### Parameters

##### m

[`ICertChain`](/proto-reference/interfaces/ICertChain)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`CertChain`](/proto-reference/classes/CertChain)

Defined in: [WAProto/index.d.ts:2403](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2403)

#### Parameters

##### d

#### Returns

[`CertChain`](/proto-reference/classes/CertChain)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2406](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2406)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2405](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2405)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2404](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2404)

#### Parameters

##### m

[`CertChain`](/proto-reference/classes/CertChain)

##### o?

`IConversionOptions`

#### Returns

`object`
