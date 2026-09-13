# EphemeralSetting

> Protobuf class EphemeralSetting generated from WAProto.

Defined in: [WAProto/index.d.ts:4141](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4141)

## Implements

* [`IEphemeralSetting`](/proto-reference/interfaces/IEphemeralSetting)

## Constructors

### new EphemeralSetting()

> **new EphemeralSetting**(`p`?): [`EphemeralSetting`](/proto-reference/classes/EphemeralSetting)

Defined in: [WAProto/index.d.ts:4142](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4142)

#### Parameters

##### p?

[`IEphemeralSetting`](/proto-reference/interfaces/IEphemeralSetting)

#### Returns

[`EphemeralSetting`](/proto-reference/classes/EphemeralSetting)

## Properties

### duration?

> `optional` **duration**: `null` | `number`

Defined in: [WAProto/index.d.ts:4143](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4143)

#### Implementation of

[`IEphemeralSetting`](/proto-reference/interfaces/IEphemeralSetting).[`duration`](/proto-reference/interfaces/IEphemeralSetting#duration)

***

### timestamp?

> `optional` **timestamp**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:4144](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4144)

#### Implementation of

[`IEphemeralSetting`](/proto-reference/interfaces/IEphemeralSetting).[`timestamp`](/proto-reference/interfaces/IEphemeralSetting#timestamp)

## Methods

### create()

> `static` **create**(`properties`?): [`EphemeralSetting`](/proto-reference/classes/EphemeralSetting)

Defined in: [WAProto/index.d.ts:4145](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4145)

#### Parameters

##### properties?

[`IEphemeralSetting`](/proto-reference/interfaces/IEphemeralSetting)

#### Returns

[`EphemeralSetting`](/proto-reference/classes/EphemeralSetting)

***

### decode()

> `static` **decode**(`r`, `l`?): [`EphemeralSetting`](/proto-reference/classes/EphemeralSetting)

Defined in: [WAProto/index.d.ts:4147](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4147)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`EphemeralSetting`](/proto-reference/classes/EphemeralSetting)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:4146](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4146)

#### Parameters

##### m

[`IEphemeralSetting`](/proto-reference/interfaces/IEphemeralSetting)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`EphemeralSetting`](/proto-reference/classes/EphemeralSetting)

Defined in: [WAProto/index.d.ts:4148](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4148)

#### Parameters

##### d

#### Returns

[`EphemeralSetting`](/proto-reference/classes/EphemeralSetting)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:4151](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4151)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:4150](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4150)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:4149](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4149)

#### Parameters

##### m

[`EphemeralSetting`](/proto-reference/classes/EphemeralSetting)

##### o?

`IConversionOptions`

#### Returns

`object`
