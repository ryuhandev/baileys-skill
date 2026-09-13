# SyncdSnapshot

> Protobuf class SyncdSnapshot generated from WAProto.

Defined in: [WAProto/index.d.ts:13107](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13107)

## Implements

* [`ISyncdSnapshot`](/proto-reference/interfaces/ISyncdSnapshot)

## Constructors

### new SyncdSnapshot()

> **new SyncdSnapshot**(`p`?): [`SyncdSnapshot`](/proto-reference/classes/SyncdSnapshot)

Defined in: [WAProto/index.d.ts:13108](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13108)

#### Parameters

##### p?

[`ISyncdSnapshot`](/proto-reference/interfaces/ISyncdSnapshot)

#### Returns

[`SyncdSnapshot`](/proto-reference/classes/SyncdSnapshot)

## Properties

### keyId?

> `optional` **keyId**: `null` | [`IKeyId`](/proto-reference/interfaces/IKeyId)

Defined in: [WAProto/index.d.ts:13112](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13112)

#### Implementation of

[`ISyncdSnapshot`](/proto-reference/interfaces/ISyncdSnapshot).[`keyId`](/proto-reference/interfaces/ISyncdSnapshot#keyid)

***

### mac?

> `optional` **mac**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:13111](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13111)

#### Implementation of

[`ISyncdSnapshot`](/proto-reference/interfaces/ISyncdSnapshot).[`mac`](/proto-reference/interfaces/ISyncdSnapshot#mac)

***

### records

> **records**: [`ISyncdRecord`](/proto-reference/interfaces/ISyncdRecord)\[]

Defined in: [WAProto/index.d.ts:13110](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13110)

#### Implementation of

[`ISyncdSnapshot`](/proto-reference/interfaces/ISyncdSnapshot).[`records`](/proto-reference/interfaces/ISyncdSnapshot#records)

***

### version?

> `optional` **version**: `null` | [`ISyncdVersion`](/proto-reference/interfaces/ISyncdVersion)

Defined in: [WAProto/index.d.ts:13109](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13109)

#### Implementation of

[`ISyncdSnapshot`](/proto-reference/interfaces/ISyncdSnapshot).[`version`](/proto-reference/interfaces/ISyncdSnapshot#version)

## Methods

### create()

> `static` **create**(`properties`?): [`SyncdSnapshot`](/proto-reference/classes/SyncdSnapshot)

Defined in: [WAProto/index.d.ts:13113](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13113)

#### Parameters

##### properties?

[`ISyncdSnapshot`](/proto-reference/interfaces/ISyncdSnapshot)

#### Returns

[`SyncdSnapshot`](/proto-reference/classes/SyncdSnapshot)

***

### decode()

> `static` **decode**(`r`, `l`?): [`SyncdSnapshot`](/proto-reference/classes/SyncdSnapshot)

Defined in: [WAProto/index.d.ts:13115](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13115)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`SyncdSnapshot`](/proto-reference/classes/SyncdSnapshot)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:13114](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13114)

#### Parameters

##### m

[`ISyncdSnapshot`](/proto-reference/interfaces/ISyncdSnapshot)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`SyncdSnapshot`](/proto-reference/classes/SyncdSnapshot)

Defined in: [WAProto/index.d.ts:13116](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13116)

#### Parameters

##### d

#### Returns

[`SyncdSnapshot`](/proto-reference/classes/SyncdSnapshot)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:13119](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13119)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:13118](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13118)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:13117](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13117)

#### Parameters

##### m

[`SyncdSnapshot`](/proto-reference/classes/SyncdSnapshot)

##### o?

`IConversionOptions`

#### Returns

`object`
