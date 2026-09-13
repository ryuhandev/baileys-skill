# DeviceConsistencyCodeMessage

> Protobuf class DeviceConsistencyCodeMessage generated from WAProto.

Defined in: [WAProto/index.d.ts:3824](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3824)

## Implements

* [`IDeviceConsistencyCodeMessage`](/proto-reference/interfaces/IDeviceConsistencyCodeMessage)

## Constructors

### new DeviceConsistencyCodeMessage()

> **new DeviceConsistencyCodeMessage**(`p`?): [`DeviceConsistencyCodeMessage`](/proto-reference/classes/DeviceConsistencyCodeMessage)

Defined in: [WAProto/index.d.ts:3825](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3825)

#### Parameters

##### p?

[`IDeviceConsistencyCodeMessage`](/proto-reference/interfaces/IDeviceConsistencyCodeMessage)

#### Returns

[`DeviceConsistencyCodeMessage`](/proto-reference/classes/DeviceConsistencyCodeMessage)

## Properties

### generation?

> `optional` **generation**: `null` | `number`

Defined in: [WAProto/index.d.ts:3826](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3826)

#### Implementation of

[`IDeviceConsistencyCodeMessage`](/proto-reference/interfaces/IDeviceConsistencyCodeMessage).[`generation`](/proto-reference/interfaces/IDeviceConsistencyCodeMessage#generation)

***

### signature?

> `optional` **signature**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:3827](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3827)

#### Implementation of

[`IDeviceConsistencyCodeMessage`](/proto-reference/interfaces/IDeviceConsistencyCodeMessage).[`signature`](/proto-reference/interfaces/IDeviceConsistencyCodeMessage#signature)

## Methods

### create()

> `static` **create**(`properties`?): [`DeviceConsistencyCodeMessage`](/proto-reference/classes/DeviceConsistencyCodeMessage)

Defined in: [WAProto/index.d.ts:3828](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3828)

#### Parameters

##### properties?

[`IDeviceConsistencyCodeMessage`](/proto-reference/interfaces/IDeviceConsistencyCodeMessage)

#### Returns

[`DeviceConsistencyCodeMessage`](/proto-reference/classes/DeviceConsistencyCodeMessage)

***

### decode()

> `static` **decode**(`r`, `l`?): [`DeviceConsistencyCodeMessage`](/proto-reference/classes/DeviceConsistencyCodeMessage)

Defined in: [WAProto/index.d.ts:3830](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3830)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`DeviceConsistencyCodeMessage`](/proto-reference/classes/DeviceConsistencyCodeMessage)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:3829](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3829)

#### Parameters

##### m

[`IDeviceConsistencyCodeMessage`](/proto-reference/interfaces/IDeviceConsistencyCodeMessage)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`DeviceConsistencyCodeMessage`](/proto-reference/classes/DeviceConsistencyCodeMessage)

Defined in: [WAProto/index.d.ts:3831](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3831)

#### Parameters

##### d

#### Returns

[`DeviceConsistencyCodeMessage`](/proto-reference/classes/DeviceConsistencyCodeMessage)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:3834](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3834)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:3833](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3833)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:3832](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3832)

#### Parameters

##### m

[`DeviceConsistencyCodeMessage`](/proto-reference/classes/DeviceConsistencyCodeMessage)

##### o?

`IConversionOptions`

#### Returns

`object`
