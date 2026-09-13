# NoiseCertificate

> Protobuf class NoiseCertificate generated from WAProto.

Defined in: [WAProto/index.d.ts:9920](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9920)

## Implements

* [`INoiseCertificate`](/proto-reference/interfaces/INoiseCertificate)

## Constructors

### new NoiseCertificate()

> **new NoiseCertificate**(`p`?): [`NoiseCertificate`](/proto-reference/classes/NoiseCertificate)

Defined in: [WAProto/index.d.ts:9921](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9921)

#### Parameters

##### p?

[`INoiseCertificate`](/proto-reference/interfaces/INoiseCertificate)

#### Returns

[`NoiseCertificate`](/proto-reference/classes/NoiseCertificate)

## Properties

### details?

> `optional` **details**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:9922](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9922)

#### Implementation of

[`INoiseCertificate`](/proto-reference/interfaces/INoiseCertificate).[`details`](/proto-reference/interfaces/INoiseCertificate#details)

***

### signature?

> `optional` **signature**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:9923](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9923)

#### Implementation of

[`INoiseCertificate`](/proto-reference/interfaces/INoiseCertificate).[`signature`](/proto-reference/interfaces/INoiseCertificate#signature)

## Methods

### create()

> `static` **create**(`properties`?): [`NoiseCertificate`](/proto-reference/classes/NoiseCertificate)

Defined in: [WAProto/index.d.ts:9924](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9924)

#### Parameters

##### properties?

[`INoiseCertificate`](/proto-reference/interfaces/INoiseCertificate)

#### Returns

[`NoiseCertificate`](/proto-reference/classes/NoiseCertificate)

***

### decode()

> `static` **decode**(`r`, `l`?): [`NoiseCertificate`](/proto-reference/classes/NoiseCertificate)

Defined in: [WAProto/index.d.ts:9926](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9926)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`NoiseCertificate`](/proto-reference/classes/NoiseCertificate)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:9925](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9925)

#### Parameters

##### m

[`INoiseCertificate`](/proto-reference/interfaces/INoiseCertificate)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`NoiseCertificate`](/proto-reference/classes/NoiseCertificate)

Defined in: [WAProto/index.d.ts:9927](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9927)

#### Parameters

##### d

#### Returns

[`NoiseCertificate`](/proto-reference/classes/NoiseCertificate)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:9930](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9930)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:9929](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9929)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:9928](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9928)

#### Parameters

##### m

[`NoiseCertificate`](/proto-reference/classes/NoiseCertificate)

##### o?

`IConversionOptions`

#### Returns

`object`
