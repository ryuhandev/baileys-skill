# SyncdPatch

> Protobuf class SyncdPatch generated from WAProto.

Defined in: [WAProto/index.d.ts:13060](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13060)

## Implements

* [`ISyncdPatch`](/proto-reference/interfaces/ISyncdPatch)

## Constructors

### new SyncdPatch()

> **new SyncdPatch**(`p`?): [`SyncdPatch`](/proto-reference/classes/SyncdPatch)

Defined in: [WAProto/index.d.ts:13061](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13061)

#### Parameters

##### p?

[`ISyncdPatch`](/proto-reference/interfaces/ISyncdPatch)

#### Returns

[`SyncdPatch`](/proto-reference/classes/SyncdPatch)

## Properties

### clientDebugData?

> `optional` **clientDebugData**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:13070](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13070)

#### Implementation of

[`ISyncdPatch`](/proto-reference/interfaces/ISyncdPatch).[`clientDebugData`](/proto-reference/interfaces/ISyncdPatch#clientdebugdata)

***

### deviceIndex?

> `optional` **deviceIndex**: `null` | `number`

Defined in: [WAProto/index.d.ts:13069](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13069)

#### Implementation of

[`ISyncdPatch`](/proto-reference/interfaces/ISyncdPatch).[`deviceIndex`](/proto-reference/interfaces/ISyncdPatch#deviceindex)

***

### exitCode?

> `optional` **exitCode**: `null` | [`IExitCode`](/proto-reference/interfaces/IExitCode)

Defined in: [WAProto/index.d.ts:13068](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13068)

#### Implementation of

[`ISyncdPatch`](/proto-reference/interfaces/ISyncdPatch).[`exitCode`](/proto-reference/interfaces/ISyncdPatch#exitcode)

***

### externalMutations?

> `optional` **externalMutations**: `null` | [`IExternalBlobReference`](/proto-reference/interfaces/IExternalBlobReference)

Defined in: [WAProto/index.d.ts:13064](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13064)

#### Implementation of

[`ISyncdPatch`](/proto-reference/interfaces/ISyncdPatch).[`externalMutations`](/proto-reference/interfaces/ISyncdPatch#externalmutations)

***

### keyId?

> `optional` **keyId**: `null` | [`IKeyId`](/proto-reference/interfaces/IKeyId)

Defined in: [WAProto/index.d.ts:13067](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13067)

#### Implementation of

[`ISyncdPatch`](/proto-reference/interfaces/ISyncdPatch).[`keyId`](/proto-reference/interfaces/ISyncdPatch#keyid)

***

### mutations

> **mutations**: [`ISyncdMutation`](/proto-reference/interfaces/ISyncdMutation)\[]

Defined in: [WAProto/index.d.ts:13063](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13063)

#### Implementation of

[`ISyncdPatch`](/proto-reference/interfaces/ISyncdPatch).[`mutations`](/proto-reference/interfaces/ISyncdPatch#mutations)

***

### patchMac?

> `optional` **patchMac**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:13066](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13066)

#### Implementation of

[`ISyncdPatch`](/proto-reference/interfaces/ISyncdPatch).[`patchMac`](/proto-reference/interfaces/ISyncdPatch#patchmac)

***

### snapshotMac?

> `optional` **snapshotMac**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:13065](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13065)

#### Implementation of

[`ISyncdPatch`](/proto-reference/interfaces/ISyncdPatch).[`snapshotMac`](/proto-reference/interfaces/ISyncdPatch#snapshotmac)

***

### version?

> `optional` **version**: `null` | [`ISyncdVersion`](/proto-reference/interfaces/ISyncdVersion)

Defined in: [WAProto/index.d.ts:13062](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13062)

#### Implementation of

[`ISyncdPatch`](/proto-reference/interfaces/ISyncdPatch).[`version`](/proto-reference/interfaces/ISyncdPatch#version)

## Methods

### create()

> `static` **create**(`properties`?): [`SyncdPatch`](/proto-reference/classes/SyncdPatch)

Defined in: [WAProto/index.d.ts:13071](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13071)

#### Parameters

##### properties?

[`ISyncdPatch`](/proto-reference/interfaces/ISyncdPatch)

#### Returns

[`SyncdPatch`](/proto-reference/classes/SyncdPatch)

***

### decode()

> `static` **decode**(`r`, `l`?): [`SyncdPatch`](/proto-reference/classes/SyncdPatch)

Defined in: [WAProto/index.d.ts:13073](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13073)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`SyncdPatch`](/proto-reference/classes/SyncdPatch)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:13072](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13072)

#### Parameters

##### m

[`ISyncdPatch`](/proto-reference/interfaces/ISyncdPatch)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`SyncdPatch`](/proto-reference/classes/SyncdPatch)

Defined in: [WAProto/index.d.ts:13074](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13074)

#### Parameters

##### d

#### Returns

[`SyncdPatch`](/proto-reference/classes/SyncdPatch)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:13077](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13077)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:13076](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13076)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:13075](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13075)

#### Parameters

##### m

[`SyncdPatch`](/proto-reference/classes/SyncdPatch)

##### o?

`IConversionOptions`

#### Returns

`object`
