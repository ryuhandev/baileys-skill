# ADVSignedDeviceIdentity

> Protobuf class ADVSignedDeviceIdentity generated from WAProto.

Defined in: [WAProto/index.d.ts:65](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L65)

## Implements

* [`IADVSignedDeviceIdentity`](/proto-reference/interfaces/IADVSignedDeviceIdentity)

## Constructors

### new ADVSignedDeviceIdentity()

> **new ADVSignedDeviceIdentity**(`p`?): [`ADVSignedDeviceIdentity`](/proto-reference/classes/ADVSignedDeviceIdentity)

Defined in: [WAProto/index.d.ts:66](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L66)

#### Parameters

##### p?

[`IADVSignedDeviceIdentity`](/proto-reference/interfaces/IADVSignedDeviceIdentity)

#### Returns

[`ADVSignedDeviceIdentity`](/proto-reference/classes/ADVSignedDeviceIdentity)

## Properties

### accountSignature?

> `optional` **accountSignature**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:69](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L69)

#### Implementation of

[`IADVSignedDeviceIdentity`](/proto-reference/interfaces/IADVSignedDeviceIdentity).[`accountSignature`](/proto-reference/interfaces/IADVSignedDeviceIdentity#accountsignature)

***

### accountSignatureKey?

> `optional` **accountSignatureKey**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:68](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L68)

#### Implementation of

[`IADVSignedDeviceIdentity`](/proto-reference/interfaces/IADVSignedDeviceIdentity).[`accountSignatureKey`](/proto-reference/interfaces/IADVSignedDeviceIdentity#accountsignaturekey)

***

### details?

> `optional` **details**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:67](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L67)

#### Implementation of

[`IADVSignedDeviceIdentity`](/proto-reference/interfaces/IADVSignedDeviceIdentity).[`details`](/proto-reference/interfaces/IADVSignedDeviceIdentity#details)

***

### deviceSignature?

> `optional` **deviceSignature**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:70](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L70)

#### Implementation of

[`IADVSignedDeviceIdentity`](/proto-reference/interfaces/IADVSignedDeviceIdentity).[`deviceSignature`](/proto-reference/interfaces/IADVSignedDeviceIdentity#devicesignature)

## Methods

### create()

> `static` **create**(`properties`?): [`ADVSignedDeviceIdentity`](/proto-reference/classes/ADVSignedDeviceIdentity)

Defined in: [WAProto/index.d.ts:71](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L71)

#### Parameters

##### properties?

[`IADVSignedDeviceIdentity`](/proto-reference/interfaces/IADVSignedDeviceIdentity)

#### Returns

[`ADVSignedDeviceIdentity`](/proto-reference/classes/ADVSignedDeviceIdentity)

***

### decode()

> `static` **decode**(`r`, `l`?): [`ADVSignedDeviceIdentity`](/proto-reference/classes/ADVSignedDeviceIdentity)

Defined in: [WAProto/index.d.ts:73](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L73)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`ADVSignedDeviceIdentity`](/proto-reference/classes/ADVSignedDeviceIdentity)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:72](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L72)

#### Parameters

##### m

[`IADVSignedDeviceIdentity`](/proto-reference/interfaces/IADVSignedDeviceIdentity)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`ADVSignedDeviceIdentity`](/proto-reference/classes/ADVSignedDeviceIdentity)

Defined in: [WAProto/index.d.ts:74](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L74)

#### Parameters

##### d

#### Returns

[`ADVSignedDeviceIdentity`](/proto-reference/classes/ADVSignedDeviceIdentity)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:77](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L77)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:76](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L76)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:75](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L75)

#### Parameters

##### m

[`ADVSignedDeviceIdentity`](/proto-reference/classes/ADVSignedDeviceIdentity)

##### o?

`IConversionOptions`

#### Returns

`object`
