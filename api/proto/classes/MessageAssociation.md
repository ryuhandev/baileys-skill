# MessageAssociation

> Protobuf class MessageAssociation generated from WAProto.

Defined in: [WAProto/index.d.ts:9473](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9473)

## Implements

* [`IMessageAssociation`](/proto-reference/interfaces/IMessageAssociation)

## Constructors

### new MessageAssociation()

> **new MessageAssociation**(`p`?): [`MessageAssociation`](/proto-reference/classes/MessageAssociation)

Defined in: [WAProto/index.d.ts:9474](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9474)

#### Parameters

##### p?

[`IMessageAssociation`](/proto-reference/interfaces/IMessageAssociation)

#### Returns

[`MessageAssociation`](/proto-reference/classes/MessageAssociation)

## Properties

### associationType?

> `optional` **associationType**: `null` | [`AssociationType`](/proto-reference/MessageAssociation/enumerations/AssociationType)

Defined in: [WAProto/index.d.ts:9475](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9475)

#### Implementation of

[`IMessageAssociation`](/proto-reference/interfaces/IMessageAssociation).[`associationType`](/proto-reference/interfaces/IMessageAssociation#associationtype)

***

### messageIndex?

> `optional` **messageIndex**: `null` | `number`

Defined in: [WAProto/index.d.ts:9477](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9477)

#### Implementation of

[`IMessageAssociation`](/proto-reference/interfaces/IMessageAssociation).[`messageIndex`](/proto-reference/interfaces/IMessageAssociation#messageindex)

***

### parentMessageKey?

> `optional` **parentMessageKey**: `null` | [`IMessageKey`](/proto-reference/interfaces/IMessageKey)

Defined in: [WAProto/index.d.ts:9476](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9476)

#### Implementation of

[`IMessageAssociation`](/proto-reference/interfaces/IMessageAssociation).[`parentMessageKey`](/proto-reference/interfaces/IMessageAssociation#parentmessagekey)

## Methods

### create()

> `static` **create**(`properties`?): [`MessageAssociation`](/proto-reference/classes/MessageAssociation)

Defined in: [WAProto/index.d.ts:9478](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9478)

#### Parameters

##### properties?

[`IMessageAssociation`](/proto-reference/interfaces/IMessageAssociation)

#### Returns

[`MessageAssociation`](/proto-reference/classes/MessageAssociation)

***

### decode()

> `static` **decode**(`r`, `l`?): [`MessageAssociation`](/proto-reference/classes/MessageAssociation)

Defined in: [WAProto/index.d.ts:9480](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9480)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`MessageAssociation`](/proto-reference/classes/MessageAssociation)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:9479](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9479)

#### Parameters

##### m

[`IMessageAssociation`](/proto-reference/interfaces/IMessageAssociation)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`MessageAssociation`](/proto-reference/classes/MessageAssociation)

Defined in: [WAProto/index.d.ts:9481](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9481)

#### Parameters

##### d

#### Returns

[`MessageAssociation`](/proto-reference/classes/MessageAssociation)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:9484](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9484)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:9483](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9483)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:9482](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9482)

#### Parameters

##### m

[`MessageAssociation`](/proto-reference/classes/MessageAssociation)

##### o?

`IConversionOptions`

#### Returns

`object`
