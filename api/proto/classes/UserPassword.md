# UserPassword

> Protobuf class UserPassword generated from WAProto.

Defined in: [WAProto/index.d.ts:13327](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13327)

## Implements

* [`IUserPassword`](/proto-reference/interfaces/IUserPassword)

## Constructors

### new UserPassword()

> **new UserPassword**(`p`?): [`UserPassword`](/proto-reference/classes/UserPassword)

Defined in: [WAProto/index.d.ts:13328](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13328)

#### Parameters

##### p?

[`IUserPassword`](/proto-reference/interfaces/IUserPassword)

#### Returns

[`UserPassword`](/proto-reference/classes/UserPassword)

## Properties

### encoding?

> `optional` **encoding**: `null` | [`Encoding`](/proto-reference/UserPassword/enumerations/Encoding)

Defined in: [WAProto/index.d.ts:13329](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13329)

#### Implementation of

[`IUserPassword`](/proto-reference/interfaces/IUserPassword).[`encoding`](/proto-reference/interfaces/IUserPassword#encoding)

***

### transformedData?

> `optional` **transformedData**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:13332](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13332)

#### Implementation of

[`IUserPassword`](/proto-reference/interfaces/IUserPassword).[`transformedData`](/proto-reference/interfaces/IUserPassword#transformeddata)

***

### transformer?

> `optional` **transformer**: `null` | [`Transformer`](/proto-reference/UserPassword/enumerations/Transformer)

Defined in: [WAProto/index.d.ts:13330](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13330)

#### Implementation of

[`IUserPassword`](/proto-reference/interfaces/IUserPassword).[`transformer`](/proto-reference/interfaces/IUserPassword#transformer)

***

### transformerArg

> **transformerArg**: [`ITransformerArg`](/proto-reference/UserPassword/interfaces/ITransformerArg)\[]

Defined in: [WAProto/index.d.ts:13331](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13331)

#### Implementation of

[`IUserPassword`](/proto-reference/interfaces/IUserPassword).[`transformerArg`](/proto-reference/interfaces/IUserPassword#transformerarg)

## Methods

### create()

> `static` **create**(`properties`?): [`UserPassword`](/proto-reference/classes/UserPassword)

Defined in: [WAProto/index.d.ts:13333](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13333)

#### Parameters

##### properties?

[`IUserPassword`](/proto-reference/interfaces/IUserPassword)

#### Returns

[`UserPassword`](/proto-reference/classes/UserPassword)

***

### decode()

> `static` **decode**(`r`, `l`?): [`UserPassword`](/proto-reference/classes/UserPassword)

Defined in: [WAProto/index.d.ts:13335](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13335)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`UserPassword`](/proto-reference/classes/UserPassword)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:13334](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13334)

#### Parameters

##### m

[`IUserPassword`](/proto-reference/interfaces/IUserPassword)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`UserPassword`](/proto-reference/classes/UserPassword)

Defined in: [WAProto/index.d.ts:13336](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13336)

#### Parameters

##### d

#### Returns

[`UserPassword`](/proto-reference/classes/UserPassword)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:13339](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13339)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:13338](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13338)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:13337](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13337)

#### Parameters

##### m

[`UserPassword`](/proto-reference/classes/UserPassword)

##### o?

`IConversionOptions`

#### Returns

`object`
