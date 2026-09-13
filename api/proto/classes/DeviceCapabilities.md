# DeviceCapabilities

> Protobuf class DeviceCapabilities generated from WAProto.

Defined in: [WAProto/index.d.ts:3740](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3740)

## Implements

* [`IDeviceCapabilities`](/proto-reference/interfaces/IDeviceCapabilities)

## Constructors

### new DeviceCapabilities()

> **new DeviceCapabilities**(`p`?): [`DeviceCapabilities`](/proto-reference/classes/DeviceCapabilities)

Defined in: [WAProto/index.d.ts:3741](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3741)

#### Parameters

##### p?

[`IDeviceCapabilities`](/proto-reference/interfaces/IDeviceCapabilities)

#### Returns

[`DeviceCapabilities`](/proto-reference/classes/DeviceCapabilities)

## Properties

### businessBroadcast?

> `optional` **businessBroadcast**: `null` | [`IBusinessBroadcast`](/proto-reference/DeviceCapabilities/interfaces/IBusinessBroadcast)

Defined in: [WAProto/index.d.ts:3744](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3744)

#### Implementation of

[`IDeviceCapabilities`](/proto-reference/interfaces/IDeviceCapabilities).[`businessBroadcast`](/proto-reference/interfaces/IDeviceCapabilities#businessbroadcast)

***

### chatLockSupportLevel?

> `optional` **chatLockSupportLevel**: `null` | [`ChatLockSupportLevel`](/proto-reference/DeviceCapabilities/enumerations/ChatLockSupportLevel)

Defined in: [WAProto/index.d.ts:3742](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3742)

#### Implementation of

[`IDeviceCapabilities`](/proto-reference/interfaces/IDeviceCapabilities).[`chatLockSupportLevel`](/proto-reference/interfaces/IDeviceCapabilities#chatlocksupportlevel)

***

### lidMigration?

> `optional` **lidMigration**: `null` | [`ILIDMigration`](/proto-reference/DeviceCapabilities/interfaces/ILIDMigration)

Defined in: [WAProto/index.d.ts:3743](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3743)

#### Implementation of

[`IDeviceCapabilities`](/proto-reference/interfaces/IDeviceCapabilities).[`lidMigration`](/proto-reference/interfaces/IDeviceCapabilities#lidmigration)

***

### memberNameTagPrimarySupport?

> `optional` **memberNameTagPrimarySupport**: `null` | [`MemberNameTagPrimarySupport`](/proto-reference/DeviceCapabilities/enumerations/MemberNameTagPrimarySupport)

Defined in: [WAProto/index.d.ts:3746](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3746)

#### Implementation of

[`IDeviceCapabilities`](/proto-reference/interfaces/IDeviceCapabilities).[`memberNameTagPrimarySupport`](/proto-reference/interfaces/IDeviceCapabilities#membernametagprimarysupport)

***

### userHasAvatar?

> `optional` **userHasAvatar**: `null` | [`IUserHasAvatar`](/proto-reference/DeviceCapabilities/interfaces/IUserHasAvatar)

Defined in: [WAProto/index.d.ts:3745](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3745)

#### Implementation of

[`IDeviceCapabilities`](/proto-reference/interfaces/IDeviceCapabilities).[`userHasAvatar`](/proto-reference/interfaces/IDeviceCapabilities#userhasavatar)

## Methods

### create()

> `static` **create**(`properties`?): [`DeviceCapabilities`](/proto-reference/classes/DeviceCapabilities)

Defined in: [WAProto/index.d.ts:3747](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3747)

#### Parameters

##### properties?

[`IDeviceCapabilities`](/proto-reference/interfaces/IDeviceCapabilities)

#### Returns

[`DeviceCapabilities`](/proto-reference/classes/DeviceCapabilities)

***

### decode()

> `static` **decode**(`r`, `l`?): [`DeviceCapabilities`](/proto-reference/classes/DeviceCapabilities)

Defined in: [WAProto/index.d.ts:3749](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3749)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`DeviceCapabilities`](/proto-reference/classes/DeviceCapabilities)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:3748](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3748)

#### Parameters

##### m

[`IDeviceCapabilities`](/proto-reference/interfaces/IDeviceCapabilities)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`DeviceCapabilities`](/proto-reference/classes/DeviceCapabilities)

Defined in: [WAProto/index.d.ts:3750](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3750)

#### Parameters

##### d

#### Returns

[`DeviceCapabilities`](/proto-reference/classes/DeviceCapabilities)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:3753](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3753)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:3752](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3752)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:3751](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3751)

#### Parameters

##### m

[`DeviceCapabilities`](/proto-reference/classes/DeviceCapabilities)

##### o?

`IConversionOptions`

#### Returns

`object`
