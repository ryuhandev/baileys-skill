# SyncdMutation

> Protobuf class SyncdMutation generated from WAProto.

Defined in: [WAProto/index.d.ts:13011](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13011)

## Implements

* [`ISyncdMutation`](/proto-reference/interfaces/ISyncdMutation)

## Constructors

### new SyncdMutation()

> **new SyncdMutation**(`p`?): [`SyncdMutation`](/proto-reference/classes/SyncdMutation)

Defined in: [WAProto/index.d.ts:13012](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13012)

#### Parameters

##### p?

[`ISyncdMutation`](/proto-reference/interfaces/ISyncdMutation)

#### Returns

[`SyncdMutation`](/proto-reference/classes/SyncdMutation)

## Properties

### operation?

> `optional` **operation**: `null` | [`SyncdOperation`](/proto-reference/SyncdMutation/enumerations/SyncdOperation)

Defined in: [WAProto/index.d.ts:13013](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13013)

#### Implementation of

[`ISyncdMutation`](/proto-reference/interfaces/ISyncdMutation).[`operation`](/proto-reference/interfaces/ISyncdMutation#operation)

***

### record?

> `optional` **record**: `null` | [`ISyncdRecord`](/proto-reference/interfaces/ISyncdRecord)

Defined in: [WAProto/index.d.ts:13014](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13014)

#### Implementation of

[`ISyncdMutation`](/proto-reference/interfaces/ISyncdMutation).[`record`](/proto-reference/interfaces/ISyncdMutation#record)

## Methods

### create()

> `static` **create**(`properties`?): [`SyncdMutation`](/proto-reference/classes/SyncdMutation)

Defined in: [WAProto/index.d.ts:13015](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13015)

#### Parameters

##### properties?

[`ISyncdMutation`](/proto-reference/interfaces/ISyncdMutation)

#### Returns

[`SyncdMutation`](/proto-reference/classes/SyncdMutation)

***

### decode()

> `static` **decode**(`r`, `l`?): [`SyncdMutation`](/proto-reference/classes/SyncdMutation)

Defined in: [WAProto/index.d.ts:13017](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13017)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`SyncdMutation`](/proto-reference/classes/SyncdMutation)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:13016](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13016)

#### Parameters

##### m

[`ISyncdMutation`](/proto-reference/interfaces/ISyncdMutation)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`SyncdMutation`](/proto-reference/classes/SyncdMutation)

Defined in: [WAProto/index.d.ts:13018](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13018)

#### Parameters

##### d

#### Returns

[`SyncdMutation`](/proto-reference/classes/SyncdMutation)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:13021](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13021)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:13020](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13020)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:13019](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13019)

#### Parameters

##### m

[`SyncdMutation`](/proto-reference/classes/SyncdMutation)

##### o?

`IConversionOptions`

#### Returns

`object`
