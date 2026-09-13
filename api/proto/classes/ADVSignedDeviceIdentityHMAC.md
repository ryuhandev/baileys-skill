# ADVSignedDeviceIdentityHMAC

> Protobuf class ADVSignedDeviceIdentityHMAC generated from WAProto.

Defined in: [WAProto/index.d.ts:86](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L86)

## Implements

* [`IADVSignedDeviceIdentityHMAC`](/proto-reference/interfaces/IADVSignedDeviceIdentityHMAC)

## Constructors

### new ADVSignedDeviceIdentityHMAC()

> **new ADVSignedDeviceIdentityHMAC**(`p`?): [`ADVSignedDeviceIdentityHMAC`](/proto-reference/classes/ADVSignedDeviceIdentityHMAC)

Defined in: [WAProto/index.d.ts:87](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L87)

#### Parameters

##### p?

[`IADVSignedDeviceIdentityHMAC`](/proto-reference/interfaces/IADVSignedDeviceIdentityHMAC)

#### Returns

[`ADVSignedDeviceIdentityHMAC`](/proto-reference/classes/ADVSignedDeviceIdentityHMAC)

## Properties

### accountType?

> `optional` **accountType**: `null` | [`ADVEncryptionType`](/proto-reference/enumerations/ADVEncryptionType)

Defined in: [WAProto/index.d.ts:90](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L90)

#### Implementation of

[`IADVSignedDeviceIdentityHMAC`](/proto-reference/interfaces/IADVSignedDeviceIdentityHMAC).[`accountType`](/proto-reference/interfaces/IADVSignedDeviceIdentityHMAC#accounttype)

***

### details?

> `optional` **details**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:88](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L88)

#### Implementation of

[`IADVSignedDeviceIdentityHMAC`](/proto-reference/interfaces/IADVSignedDeviceIdentityHMAC).[`details`](/proto-reference/interfaces/IADVSignedDeviceIdentityHMAC#details)

***

### hmac?

> `optional` **hmac**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:89](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L89)

#### Implementation of

[`IADVSignedDeviceIdentityHMAC`](/proto-reference/interfaces/IADVSignedDeviceIdentityHMAC).[`hmac`](/proto-reference/interfaces/IADVSignedDeviceIdentityHMAC#hmac)

## Methods

### create()

> `static` **create**(`properties`?): [`ADVSignedDeviceIdentityHMAC`](/proto-reference/classes/ADVSignedDeviceIdentityHMAC)

Defined in: [WAProto/index.d.ts:91](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L91)

#### Parameters

##### properties?

[`IADVSignedDeviceIdentityHMAC`](/proto-reference/interfaces/IADVSignedDeviceIdentityHMAC)

#### Returns

[`ADVSignedDeviceIdentityHMAC`](/proto-reference/classes/ADVSignedDeviceIdentityHMAC)

***

### decode()

> `static` **decode**(`r`, `l`?): [`ADVSignedDeviceIdentityHMAC`](/proto-reference/classes/ADVSignedDeviceIdentityHMAC)

Defined in: [WAProto/index.d.ts:93](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L93)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`ADVSignedDeviceIdentityHMAC`](/proto-reference/classes/ADVSignedDeviceIdentityHMAC)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:92](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L92)

#### Parameters

##### m

[`IADVSignedDeviceIdentityHMAC`](/proto-reference/interfaces/IADVSignedDeviceIdentityHMAC)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`ADVSignedDeviceIdentityHMAC`](/proto-reference/classes/ADVSignedDeviceIdentityHMAC)

Defined in: [WAProto/index.d.ts:94](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L94)

#### Parameters

##### d

#### Returns

[`ADVSignedDeviceIdentityHMAC`](/proto-reference/classes/ADVSignedDeviceIdentityHMAC)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:97](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L97)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:96](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L96)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:95](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L95)

#### Parameters

##### m

[`ADVSignedDeviceIdentityHMAC`](/proto-reference/classes/ADVSignedDeviceIdentityHMAC)

##### o?

`IConversionOptions`

#### Returns

`object`
