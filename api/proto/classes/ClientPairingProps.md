# ClientPairingProps

> Protobuf class ClientPairingProps generated from WAProto.

Defined in: [WAProto/index.d.ts:2618](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2618)

## Implements

* [`IClientPairingProps`](/proto-reference/interfaces/IClientPairingProps)

## Constructors

### new ClientPairingProps()

> **new ClientPairingProps**(`p`?): [`ClientPairingProps`](/proto-reference/classes/ClientPairingProps)

Defined in: [WAProto/index.d.ts:2619](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2619)

#### Parameters

##### p?

[`IClientPairingProps`](/proto-reference/interfaces/IClientPairingProps)

#### Returns

[`ClientPairingProps`](/proto-reference/classes/ClientPairingProps)

## Properties

### isChatDbLidMigrated?

> `optional` **isChatDbLidMigrated**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:2620](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2620)

#### Implementation of

[`IClientPairingProps`](/proto-reference/interfaces/IClientPairingProps).[`isChatDbLidMigrated`](/proto-reference/interfaces/IClientPairingProps#ischatdblidmigrated)

***

### isSyncdPureLidSession?

> `optional` **isSyncdPureLidSession**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:2621](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2621)

#### Implementation of

[`IClientPairingProps`](/proto-reference/interfaces/IClientPairingProps).[`isSyncdPureLidSession`](/proto-reference/interfaces/IClientPairingProps#issyncdpurelidsession)

***

### isSyncdSnapshotRecoveryEnabled?

> `optional` **isSyncdSnapshotRecoveryEnabled**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:2622](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2622)

#### Implementation of

[`IClientPairingProps`](/proto-reference/interfaces/IClientPairingProps).[`isSyncdSnapshotRecoveryEnabled`](/proto-reference/interfaces/IClientPairingProps#issyncdsnapshotrecoveryenabled)

## Methods

### create()

> `static` **create**(`properties`?): [`ClientPairingProps`](/proto-reference/classes/ClientPairingProps)

Defined in: [WAProto/index.d.ts:2623](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2623)

#### Parameters

##### properties?

[`IClientPairingProps`](/proto-reference/interfaces/IClientPairingProps)

#### Returns

[`ClientPairingProps`](/proto-reference/classes/ClientPairingProps)

***

### decode()

> `static` **decode**(`r`, `l`?): [`ClientPairingProps`](/proto-reference/classes/ClientPairingProps)

Defined in: [WAProto/index.d.ts:2625](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2625)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`ClientPairingProps`](/proto-reference/classes/ClientPairingProps)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2624](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2624)

#### Parameters

##### m

[`IClientPairingProps`](/proto-reference/interfaces/IClientPairingProps)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`ClientPairingProps`](/proto-reference/classes/ClientPairingProps)

Defined in: [WAProto/index.d.ts:2626](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2626)

#### Parameters

##### d

#### Returns

[`ClientPairingProps`](/proto-reference/classes/ClientPairingProps)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2629](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2629)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2628](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2628)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2627](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2627)

#### Parameters

##### m

[`ClientPairingProps`](/proto-reference/classes/ClientPairingProps)

##### o?

`IConversionOptions`

#### Returns

`object`
