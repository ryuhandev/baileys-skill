# DeviceListMetadata

> Protobuf class DeviceListMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:3848](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3848)

## Implements

* [`IDeviceListMetadata`](/proto-reference/interfaces/IDeviceListMetadata)

## Constructors

### new DeviceListMetadata()

> **new DeviceListMetadata**(`p`?): [`DeviceListMetadata`](/proto-reference/classes/DeviceListMetadata)

Defined in: [WAProto/index.d.ts:3849](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3849)

#### Parameters

##### p?

[`IDeviceListMetadata`](/proto-reference/interfaces/IDeviceListMetadata)

#### Returns

[`DeviceListMetadata`](/proto-reference/classes/DeviceListMetadata)

## Properties

### receiverAccountType?

> `optional` **receiverAccountType**: `null` | [`ADVEncryptionType`](/proto-reference/enumerations/ADVEncryptionType)

Defined in: [WAProto/index.d.ts:3854](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3854)

#### Implementation of

[`IDeviceListMetadata`](/proto-reference/interfaces/IDeviceListMetadata).[`receiverAccountType`](/proto-reference/interfaces/IDeviceListMetadata#receiveraccounttype)

***

### recipientKeyHash?

> `optional` **recipientKeyHash**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:3855](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3855)

#### Implementation of

[`IDeviceListMetadata`](/proto-reference/interfaces/IDeviceListMetadata).[`recipientKeyHash`](/proto-reference/interfaces/IDeviceListMetadata#recipientkeyhash)

***

### recipientKeyIndexes

> **recipientKeyIndexes**: `number`\[]

Defined in: [WAProto/index.d.ts:3857](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3857)

#### Implementation of

[`IDeviceListMetadata`](/proto-reference/interfaces/IDeviceListMetadata).[`recipientKeyIndexes`](/proto-reference/interfaces/IDeviceListMetadata#recipientkeyindexes)

***

### recipientTimestamp?

> `optional` **recipientTimestamp**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:3856](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3856)

#### Implementation of

[`IDeviceListMetadata`](/proto-reference/interfaces/IDeviceListMetadata).[`recipientTimestamp`](/proto-reference/interfaces/IDeviceListMetadata#recipienttimestamp)

***

### senderAccountType?

> `optional` **senderAccountType**: `null` | [`ADVEncryptionType`](/proto-reference/enumerations/ADVEncryptionType)

Defined in: [WAProto/index.d.ts:3853](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3853)

#### Implementation of

[`IDeviceListMetadata`](/proto-reference/interfaces/IDeviceListMetadata).[`senderAccountType`](/proto-reference/interfaces/IDeviceListMetadata#senderaccounttype)

***

### senderKeyHash?

> `optional` **senderKeyHash**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:3850](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3850)

#### Implementation of

[`IDeviceListMetadata`](/proto-reference/interfaces/IDeviceListMetadata).[`senderKeyHash`](/proto-reference/interfaces/IDeviceListMetadata#senderkeyhash)

***

### senderKeyIndexes

> **senderKeyIndexes**: `number`\[]

Defined in: [WAProto/index.d.ts:3852](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3852)

#### Implementation of

[`IDeviceListMetadata`](/proto-reference/interfaces/IDeviceListMetadata).[`senderKeyIndexes`](/proto-reference/interfaces/IDeviceListMetadata#senderkeyindexes)

***

### senderTimestamp?

> `optional` **senderTimestamp**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:3851](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3851)

#### Implementation of

[`IDeviceListMetadata`](/proto-reference/interfaces/IDeviceListMetadata).[`senderTimestamp`](/proto-reference/interfaces/IDeviceListMetadata#sendertimestamp)

## Methods

### create()

> `static` **create**(`properties`?): [`DeviceListMetadata`](/proto-reference/classes/DeviceListMetadata)

Defined in: [WAProto/index.d.ts:3858](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3858)

#### Parameters

##### properties?

[`IDeviceListMetadata`](/proto-reference/interfaces/IDeviceListMetadata)

#### Returns

[`DeviceListMetadata`](/proto-reference/classes/DeviceListMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`DeviceListMetadata`](/proto-reference/classes/DeviceListMetadata)

Defined in: [WAProto/index.d.ts:3860](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3860)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`DeviceListMetadata`](/proto-reference/classes/DeviceListMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:3859](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3859)

#### Parameters

##### m

[`IDeviceListMetadata`](/proto-reference/interfaces/IDeviceListMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`DeviceListMetadata`](/proto-reference/classes/DeviceListMetadata)

Defined in: [WAProto/index.d.ts:3861](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3861)

#### Parameters

##### d

#### Returns

[`DeviceListMetadata`](/proto-reference/classes/DeviceListMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:3864](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3864)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:3863](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3863)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:3862](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3862)

#### Parameters

##### m

[`DeviceListMetadata`](/proto-reference/classes/DeviceListMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
