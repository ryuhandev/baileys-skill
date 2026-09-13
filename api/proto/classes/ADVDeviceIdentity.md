# ADVDeviceIdentity

> Protobuf class ADVDeviceIdentity generated from WAProto.

Defined in: [WAProto/index.d.ts:13](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13)

## Implements

* [`IADVDeviceIdentity`](/proto-reference/interfaces/IADVDeviceIdentity)

## Constructors

### new ADVDeviceIdentity()

> **new ADVDeviceIdentity**(`p`?): [`ADVDeviceIdentity`](/proto-reference/classes/ADVDeviceIdentity)

Defined in: [WAProto/index.d.ts:14](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L14)

#### Parameters

##### p?

[`IADVDeviceIdentity`](/proto-reference/interfaces/IADVDeviceIdentity)

#### Returns

[`ADVDeviceIdentity`](/proto-reference/classes/ADVDeviceIdentity)

## Properties

### accountType?

> `optional` **accountType**: `null` | [`ADVEncryptionType`](/proto-reference/enumerations/ADVEncryptionType)

Defined in: [WAProto/index.d.ts:18](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L18)

#### Implementation of

[`IADVDeviceIdentity`](/proto-reference/interfaces/IADVDeviceIdentity).[`accountType`](/proto-reference/interfaces/IADVDeviceIdentity#accounttype)

***

### deviceType?

> `optional` **deviceType**: `null` | [`ADVEncryptionType`](/proto-reference/enumerations/ADVEncryptionType)

Defined in: [WAProto/index.d.ts:19](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L19)

#### Implementation of

[`IADVDeviceIdentity`](/proto-reference/interfaces/IADVDeviceIdentity).[`deviceType`](/proto-reference/interfaces/IADVDeviceIdentity#devicetype)

***

### keyIndex?

> `optional` **keyIndex**: `null` | `number`

Defined in: [WAProto/index.d.ts:17](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L17)

#### Implementation of

[`IADVDeviceIdentity`](/proto-reference/interfaces/IADVDeviceIdentity).[`keyIndex`](/proto-reference/interfaces/IADVDeviceIdentity#keyindex)

***

### rawId?

> `optional` **rawId**: `null` | `number`

Defined in: [WAProto/index.d.ts:15](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L15)

#### Implementation of

[`IADVDeviceIdentity`](/proto-reference/interfaces/IADVDeviceIdentity).[`rawId`](/proto-reference/interfaces/IADVDeviceIdentity#rawid)

***

### timestamp?

> `optional` **timestamp**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:16](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L16)

#### Implementation of

[`IADVDeviceIdentity`](/proto-reference/interfaces/IADVDeviceIdentity).[`timestamp`](/proto-reference/interfaces/IADVDeviceIdentity#timestamp)

## Methods

### create()

> `static` **create**(`properties`?): [`ADVDeviceIdentity`](/proto-reference/classes/ADVDeviceIdentity)

Defined in: [WAProto/index.d.ts:20](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L20)

#### Parameters

##### properties?

[`IADVDeviceIdentity`](/proto-reference/interfaces/IADVDeviceIdentity)

#### Returns

[`ADVDeviceIdentity`](/proto-reference/classes/ADVDeviceIdentity)

***

### decode()

> `static` **decode**(`r`, `l`?): [`ADVDeviceIdentity`](/proto-reference/classes/ADVDeviceIdentity)

Defined in: [WAProto/index.d.ts:22](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L22)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`ADVDeviceIdentity`](/proto-reference/classes/ADVDeviceIdentity)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:21](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L21)

#### Parameters

##### m

[`IADVDeviceIdentity`](/proto-reference/interfaces/IADVDeviceIdentity)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`ADVDeviceIdentity`](/proto-reference/classes/ADVDeviceIdentity)

Defined in: [WAProto/index.d.ts:23](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L23)

#### Parameters

##### d

#### Returns

[`ADVDeviceIdentity`](/proto-reference/classes/ADVDeviceIdentity)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:26](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L26)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:25](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L25)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:24](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L24)

#### Parameters

##### m

[`ADVDeviceIdentity`](/proto-reference/classes/ADVDeviceIdentity)

##### o?

`IConversionOptions`

#### Returns

`object`
