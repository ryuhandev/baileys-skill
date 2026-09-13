# CompanionCommitment

> Protobuf class CompanionCommitment generated from WAProto.

Defined in: [WAProto/index.d.ts:3079](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3079)

## Implements

* [`ICompanionCommitment`](/proto-reference/interfaces/ICompanionCommitment)

## Constructors

### new CompanionCommitment()

> **new CompanionCommitment**(`p`?): [`CompanionCommitment`](/proto-reference/classes/CompanionCommitment)

Defined in: [WAProto/index.d.ts:3080](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3080)

#### Parameters

##### p?

[`ICompanionCommitment`](/proto-reference/interfaces/ICompanionCommitment)

#### Returns

[`CompanionCommitment`](/proto-reference/classes/CompanionCommitment)

## Properties

### hash?

> `optional` **hash**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:3081](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3081)

#### Implementation of

[`ICompanionCommitment`](/proto-reference/interfaces/ICompanionCommitment).[`hash`](/proto-reference/interfaces/ICompanionCommitment#hash)

## Methods

### create()

> `static` **create**(`properties`?): [`CompanionCommitment`](/proto-reference/classes/CompanionCommitment)

Defined in: [WAProto/index.d.ts:3082](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3082)

#### Parameters

##### properties?

[`ICompanionCommitment`](/proto-reference/interfaces/ICompanionCommitment)

#### Returns

[`CompanionCommitment`](/proto-reference/classes/CompanionCommitment)

***

### decode()

> `static` **decode**(`r`, `l`?): [`CompanionCommitment`](/proto-reference/classes/CompanionCommitment)

Defined in: [WAProto/index.d.ts:3084](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3084)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`CompanionCommitment`](/proto-reference/classes/CompanionCommitment)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:3083](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3083)

#### Parameters

##### m

[`ICompanionCommitment`](/proto-reference/interfaces/ICompanionCommitment)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`CompanionCommitment`](/proto-reference/classes/CompanionCommitment)

Defined in: [WAProto/index.d.ts:3085](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3085)

#### Parameters

##### d

#### Returns

[`CompanionCommitment`](/proto-reference/classes/CompanionCommitment)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:3088](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3088)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:3087](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3087)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:3086](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3086)

#### Parameters

##### m

[`CompanionCommitment`](/proto-reference/classes/CompanionCommitment)

##### o?

`IConversionOptions`

#### Returns

`object`
