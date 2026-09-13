# SyncdMutations

> Protobuf class SyncdMutations generated from WAProto.

Defined in: [WAProto/index.d.ts:13036](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13036)

## Implements

* [`ISyncdMutations`](/proto-reference/interfaces/ISyncdMutations)

## Constructors

### new SyncdMutations()

> **new SyncdMutations**(`p`?): [`SyncdMutations`](/proto-reference/classes/SyncdMutations)

Defined in: [WAProto/index.d.ts:13037](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13037)

#### Parameters

##### p?

[`ISyncdMutations`](/proto-reference/interfaces/ISyncdMutations)

#### Returns

[`SyncdMutations`](/proto-reference/classes/SyncdMutations)

## Properties

### mutations

> **mutations**: [`ISyncdMutation`](/proto-reference/interfaces/ISyncdMutation)\[]

Defined in: [WAProto/index.d.ts:13038](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13038)

#### Implementation of

[`ISyncdMutations`](/proto-reference/interfaces/ISyncdMutations).[`mutations`](/proto-reference/interfaces/ISyncdMutations#mutations)

## Methods

### create()

> `static` **create**(`properties`?): [`SyncdMutations`](/proto-reference/classes/SyncdMutations)

Defined in: [WAProto/index.d.ts:13039](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13039)

#### Parameters

##### properties?

[`ISyncdMutations`](/proto-reference/interfaces/ISyncdMutations)

#### Returns

[`SyncdMutations`](/proto-reference/classes/SyncdMutations)

***

### decode()

> `static` **decode**(`r`, `l`?): [`SyncdMutations`](/proto-reference/classes/SyncdMutations)

Defined in: [WAProto/index.d.ts:13041](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13041)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`SyncdMutations`](/proto-reference/classes/SyncdMutations)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:13040](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13040)

#### Parameters

##### m

[`ISyncdMutations`](/proto-reference/interfaces/ISyncdMutations)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`SyncdMutations`](/proto-reference/classes/SyncdMutations)

Defined in: [WAProto/index.d.ts:13042](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13042)

#### Parameters

##### d

#### Returns

[`SyncdMutations`](/proto-reference/classes/SyncdMutations)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:13045](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13045)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:13044](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13044)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:13043](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13043)

#### Parameters

##### m

[`SyncdMutations`](/proto-reference/classes/SyncdMutations)

##### o?

`IConversionOptions`

#### Returns

`object`
