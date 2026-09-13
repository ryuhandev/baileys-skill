# MemberLabel

> Protobuf class MemberLabel generated from WAProto.

Defined in: [WAProto/index.d.ts:5172](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5172)

## Implements

* [`IMemberLabel`](/proto-reference/interfaces/IMemberLabel)

## Constructors

### new MemberLabel()

> **new MemberLabel**(`p`?): [`MemberLabel`](/proto-reference/classes/MemberLabel)

Defined in: [WAProto/index.d.ts:5173](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5173)

#### Parameters

##### p?

[`IMemberLabel`](/proto-reference/interfaces/IMemberLabel)

#### Returns

[`MemberLabel`](/proto-reference/classes/MemberLabel)

## Properties

### label?

> `optional` **label**: `null` | `string`

Defined in: [WAProto/index.d.ts:5174](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5174)

#### Implementation of

[`IMemberLabel`](/proto-reference/interfaces/IMemberLabel).[`label`](/proto-reference/interfaces/IMemberLabel#label)

***

### labelTimestamp?

> `optional` **labelTimestamp**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:5175](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5175)

#### Implementation of

[`IMemberLabel`](/proto-reference/interfaces/IMemberLabel).[`labelTimestamp`](/proto-reference/interfaces/IMemberLabel#labeltimestamp)

## Methods

### create()

> `static` **create**(`properties`?): [`MemberLabel`](/proto-reference/classes/MemberLabel)

Defined in: [WAProto/index.d.ts:5176](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5176)

#### Parameters

##### properties?

[`IMemberLabel`](/proto-reference/interfaces/IMemberLabel)

#### Returns

[`MemberLabel`](/proto-reference/classes/MemberLabel)

***

### decode()

> `static` **decode**(`r`, `l`?): [`MemberLabel`](/proto-reference/classes/MemberLabel)

Defined in: [WAProto/index.d.ts:5178](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5178)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`MemberLabel`](/proto-reference/classes/MemberLabel)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:5177](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5177)

#### Parameters

##### m

[`IMemberLabel`](/proto-reference/interfaces/IMemberLabel)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`MemberLabel`](/proto-reference/classes/MemberLabel)

Defined in: [WAProto/index.d.ts:5179](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5179)

#### Parameters

##### d

#### Returns

[`MemberLabel`](/proto-reference/classes/MemberLabel)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:5182](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5182)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:5181](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5181)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:5180](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5180)

#### Parameters

##### m

[`MemberLabel`](/proto-reference/classes/MemberLabel)

##### o?

`IConversionOptions`

#### Returns

`object`
