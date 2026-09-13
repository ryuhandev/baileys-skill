# DeviceProps

> Protobuf class DeviceProps generated from WAProto.

Defined in: [WAProto/index.d.ts:3875](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3875)

## Implements

* [`IDeviceProps`](/proto-reference/interfaces/IDeviceProps)

## Constructors

### new DeviceProps()

> **new DeviceProps**(`p`?): [`DeviceProps`](/proto-reference/classes/DeviceProps)

Defined in: [WAProto/index.d.ts:3876](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3876)

#### Parameters

##### p?

[`IDeviceProps`](/proto-reference/interfaces/IDeviceProps)

#### Returns

[`DeviceProps`](/proto-reference/classes/DeviceProps)

## Properties

### historySyncConfig?

> `optional` **historySyncConfig**: `null` | [`IHistorySyncConfig`](/proto-reference/DeviceProps/interfaces/IHistorySyncConfig)

Defined in: [WAProto/index.d.ts:3881](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3881)

#### Implementation of

[`IDeviceProps`](/proto-reference/interfaces/IDeviceProps).[`historySyncConfig`](/proto-reference/interfaces/IDeviceProps#historysyncconfig)

***

### os?

> `optional` **os**: `null` | `string`

Defined in: [WAProto/index.d.ts:3877](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3877)

#### Implementation of

[`IDeviceProps`](/proto-reference/interfaces/IDeviceProps).[`os`](/proto-reference/interfaces/IDeviceProps#os)

***

### platformType?

> `optional` **platformType**: `null` | [`PlatformType`](/proto-reference/DeviceProps/enumerations/PlatformType)

Defined in: [WAProto/index.d.ts:3879](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3879)

#### Implementation of

[`IDeviceProps`](/proto-reference/interfaces/IDeviceProps).[`platformType`](/proto-reference/interfaces/IDeviceProps#platformtype)

***

### requireFullSync?

> `optional` **requireFullSync**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:3880](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3880)

#### Implementation of

[`IDeviceProps`](/proto-reference/interfaces/IDeviceProps).[`requireFullSync`](/proto-reference/interfaces/IDeviceProps#requirefullsync)

***

### version?

> `optional` **version**: `null` | [`IAppVersion`](/proto-reference/DeviceProps/interfaces/IAppVersion)

Defined in: [WAProto/index.d.ts:3878](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3878)

#### Implementation of

[`IDeviceProps`](/proto-reference/interfaces/IDeviceProps).[`version`](/proto-reference/interfaces/IDeviceProps#version)

## Methods

### create()

> `static` **create**(`properties`?): [`DeviceProps`](/proto-reference/classes/DeviceProps)

Defined in: [WAProto/index.d.ts:3882](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3882)

#### Parameters

##### properties?

[`IDeviceProps`](/proto-reference/interfaces/IDeviceProps)

#### Returns

[`DeviceProps`](/proto-reference/classes/DeviceProps)

***

### decode()

> `static` **decode**(`r`, `l`?): [`DeviceProps`](/proto-reference/classes/DeviceProps)

Defined in: [WAProto/index.d.ts:3884](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3884)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`DeviceProps`](/proto-reference/classes/DeviceProps)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:3883](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3883)

#### Parameters

##### m

[`IDeviceProps`](/proto-reference/interfaces/IDeviceProps)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`DeviceProps`](/proto-reference/classes/DeviceProps)

Defined in: [WAProto/index.d.ts:3885](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3885)

#### Parameters

##### d

#### Returns

[`DeviceProps`](/proto-reference/classes/DeviceProps)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:3888](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3888)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:3887](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3887)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:3886](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3886)

#### Parameters

##### m

[`DeviceProps`](/proto-reference/classes/DeviceProps)

##### o?

`IConversionOptions`

#### Returns

`object`
