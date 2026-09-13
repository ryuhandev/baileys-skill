# NoiseCertificate

> Protobuf class NoiseCertificate generated from WAProto.

Defined in: [WAProto/index.d.ts:2416](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2416)

## Implements

* [`INoiseCertificate`](/proto-reference/CertChain/interfaces/INoiseCertificate)

## Constructors

### new NoiseCertificate()

> **new NoiseCertificate**(`p`?): [`NoiseCertificate`](/proto-reference/CertChain/classes/NoiseCertificate)

Defined in: [WAProto/index.d.ts:2417](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2417)

#### Parameters

##### p?

[`INoiseCertificate`](/proto-reference/CertChain/interfaces/INoiseCertificate)

#### Returns

[`NoiseCertificate`](/proto-reference/CertChain/classes/NoiseCertificate)

## Properties

### details?

> `optional` **details**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:2418](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2418)

#### Implementation of

[`INoiseCertificate`](/proto-reference/CertChain/interfaces/INoiseCertificate).[`details`](/proto-reference/CertChain/interfaces/INoiseCertificate#details)

***

### signature?

> `optional` **signature**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:2419](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2419)

#### Implementation of

[`INoiseCertificate`](/proto-reference/CertChain/interfaces/INoiseCertificate).[`signature`](/proto-reference/CertChain/interfaces/INoiseCertificate#signature)

## Methods

### create()

> `static` **create**(`properties`?): [`NoiseCertificate`](/proto-reference/CertChain/classes/NoiseCertificate)

Defined in: [WAProto/index.d.ts:2420](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2420)

#### Parameters

##### properties?

[`INoiseCertificate`](/proto-reference/CertChain/interfaces/INoiseCertificate)

#### Returns

[`NoiseCertificate`](/proto-reference/CertChain/classes/NoiseCertificate)

***

### decode()

> `static` **decode**(`r`, `l`?): [`NoiseCertificate`](/proto-reference/CertChain/classes/NoiseCertificate)

Defined in: [WAProto/index.d.ts:2422](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2422)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`NoiseCertificate`](/proto-reference/CertChain/classes/NoiseCertificate)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2421](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2421)

#### Parameters

##### m

[`INoiseCertificate`](/proto-reference/CertChain/interfaces/INoiseCertificate)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`NoiseCertificate`](/proto-reference/CertChain/classes/NoiseCertificate)

Defined in: [WAProto/index.d.ts:2423](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2423)

#### Parameters

##### d

#### Returns

[`NoiseCertificate`](/proto-reference/CertChain/classes/NoiseCertificate)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2426](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2426)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2425](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2425)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2424](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2424)

#### Parameters

##### m

[`NoiseCertificate`](/proto-reference/CertChain/classes/NoiseCertificate)

##### o?

`IConversionOptions`

#### Returns

`object`
