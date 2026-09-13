# EmbeddedMessage

> Protobuf class EmbeddedMessage generated from WAProto.

Defined in: [WAProto/index.d.ts:4063](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4063)

## Implements

* [`IEmbeddedMessage`](/proto-reference/interfaces/IEmbeddedMessage)

## Constructors

### new EmbeddedMessage()

> **new EmbeddedMessage**(`p`?): [`EmbeddedMessage`](/proto-reference/classes/EmbeddedMessage)

Defined in: [WAProto/index.d.ts:4064](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4064)

#### Parameters

##### p?

[`IEmbeddedMessage`](/proto-reference/interfaces/IEmbeddedMessage)

#### Returns

[`EmbeddedMessage`](/proto-reference/classes/EmbeddedMessage)

## Properties

### message?

> `optional` **message**: `null` | [`IMessage`](/proto-reference/interfaces/IMessage)

Defined in: [WAProto/index.d.ts:4066](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4066)

#### Implementation of

[`IEmbeddedMessage`](/proto-reference/interfaces/IEmbeddedMessage).[`message`](/proto-reference/interfaces/IEmbeddedMessage#message)

***

### stanzaId?

> `optional` **stanzaId**: `null` | `string`

Defined in: [WAProto/index.d.ts:4065](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4065)

#### Implementation of

[`IEmbeddedMessage`](/proto-reference/interfaces/IEmbeddedMessage).[`stanzaId`](/proto-reference/interfaces/IEmbeddedMessage#stanzaid)

## Methods

### create()

> `static` **create**(`properties`?): [`EmbeddedMessage`](/proto-reference/classes/EmbeddedMessage)

Defined in: [WAProto/index.d.ts:4067](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4067)

#### Parameters

##### properties?

[`IEmbeddedMessage`](/proto-reference/interfaces/IEmbeddedMessage)

#### Returns

[`EmbeddedMessage`](/proto-reference/classes/EmbeddedMessage)

***

### decode()

> `static` **decode**(`r`, `l`?): [`EmbeddedMessage`](/proto-reference/classes/EmbeddedMessage)

Defined in: [WAProto/index.d.ts:4069](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4069)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`EmbeddedMessage`](/proto-reference/classes/EmbeddedMessage)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:4068](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4068)

#### Parameters

##### m

[`IEmbeddedMessage`](/proto-reference/interfaces/IEmbeddedMessage)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`EmbeddedMessage`](/proto-reference/classes/EmbeddedMessage)

Defined in: [WAProto/index.d.ts:4070](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4070)

#### Parameters

##### d

#### Returns

[`EmbeddedMessage`](/proto-reference/classes/EmbeddedMessage)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:4073](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4073)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:4072](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4072)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:4071](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4071)

#### Parameters

##### m

[`EmbeddedMessage`](/proto-reference/classes/EmbeddedMessage)

##### o?

`IConversionOptions`

#### Returns

`object`
