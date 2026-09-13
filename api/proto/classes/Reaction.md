# Reaction

> Protobuf class Reaction generated from WAProto.

Defined in: [WAProto/index.d.ts:10631](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10631)

## Implements

* [`IReaction`](/proto-reference/interfaces/IReaction)

## Constructors

### new Reaction()

> **new Reaction**(`p`?): [`Reaction`](/proto-reference/classes/Reaction)

Defined in: [WAProto/index.d.ts:10632](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10632)

#### Parameters

##### p?

[`IReaction`](/proto-reference/interfaces/IReaction)

#### Returns

[`Reaction`](/proto-reference/classes/Reaction)

## Properties

### groupingKey?

> `optional` **groupingKey**: `null` | `string`

Defined in: [WAProto/index.d.ts:10635](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10635)

#### Implementation of

[`IReaction`](/proto-reference/interfaces/IReaction).[`groupingKey`](/proto-reference/interfaces/IReaction#groupingkey)

***

### key?

> `optional` **key**: `null` | [`IMessageKey`](/proto-reference/interfaces/IMessageKey)

Defined in: [WAProto/index.d.ts:10633](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10633)

#### Implementation of

[`IReaction`](/proto-reference/interfaces/IReaction).[`key`](/proto-reference/interfaces/IReaction#key)

***

### senderTimestampMs?

> `optional` **senderTimestampMs**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:10636](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10636)

#### Implementation of

[`IReaction`](/proto-reference/interfaces/IReaction).[`senderTimestampMs`](/proto-reference/interfaces/IReaction#sendertimestampms)

***

### text?

> `optional` **text**: `null` | `string`

Defined in: [WAProto/index.d.ts:10634](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10634)

#### Implementation of

[`IReaction`](/proto-reference/interfaces/IReaction).[`text`](/proto-reference/interfaces/IReaction#text)

***

### unread?

> `optional` **unread**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:10637](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10637)

#### Implementation of

[`IReaction`](/proto-reference/interfaces/IReaction).[`unread`](/proto-reference/interfaces/IReaction#unread)

## Methods

### create()

> `static` **create**(`properties`?): [`Reaction`](/proto-reference/classes/Reaction)

Defined in: [WAProto/index.d.ts:10638](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10638)

#### Parameters

##### properties?

[`IReaction`](/proto-reference/interfaces/IReaction)

#### Returns

[`Reaction`](/proto-reference/classes/Reaction)

***

### decode()

> `static` **decode**(`r`, `l`?): [`Reaction`](/proto-reference/classes/Reaction)

Defined in: [WAProto/index.d.ts:10640](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10640)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`Reaction`](/proto-reference/classes/Reaction)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10639](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10639)

#### Parameters

##### m

[`IReaction`](/proto-reference/interfaces/IReaction)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`Reaction`](/proto-reference/classes/Reaction)

Defined in: [WAProto/index.d.ts:10641](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10641)

#### Parameters

##### d

#### Returns

[`Reaction`](/proto-reference/classes/Reaction)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10644](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10644)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10643](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10643)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10642](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10642)

#### Parameters

##### m

[`Reaction`](/proto-reference/classes/Reaction)

##### o?

`IConversionOptions`

#### Returns

`object`
