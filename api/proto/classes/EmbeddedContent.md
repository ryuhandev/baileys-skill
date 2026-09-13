# EmbeddedContent

> Protobuf class EmbeddedContent generated from WAProto.

Defined in: [WAProto/index.d.ts:4044](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4044)

## Implements

* [`IEmbeddedContent`](/proto-reference/interfaces/IEmbeddedContent)

## Constructors

### new EmbeddedContent()

> **new EmbeddedContent**(`p`?): [`EmbeddedContent`](/proto-reference/classes/EmbeddedContent)

Defined in: [WAProto/index.d.ts:4045](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4045)

#### Parameters

##### p?

[`IEmbeddedContent`](/proto-reference/interfaces/IEmbeddedContent)

#### Returns

[`EmbeddedContent`](/proto-reference/classes/EmbeddedContent)

## Properties

### content?

> `optional` **content**: `"embeddedMessage"` | `"embeddedMusic"`

Defined in: [WAProto/index.d.ts:4048](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4048)

***

### embeddedMessage?

> `optional` **embeddedMessage**: `null` | [`IEmbeddedMessage`](/proto-reference/interfaces/IEmbeddedMessage)

Defined in: [WAProto/index.d.ts:4046](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4046)

#### Implementation of

[`IEmbeddedContent`](/proto-reference/interfaces/IEmbeddedContent).[`embeddedMessage`](/proto-reference/interfaces/IEmbeddedContent#embeddedmessage)

***

### embeddedMusic?

> `optional` **embeddedMusic**: `null` | [`IEmbeddedMusic`](/proto-reference/interfaces/IEmbeddedMusic)

Defined in: [WAProto/index.d.ts:4047](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4047)

#### Implementation of

[`IEmbeddedContent`](/proto-reference/interfaces/IEmbeddedContent).[`embeddedMusic`](/proto-reference/interfaces/IEmbeddedContent#embeddedmusic)

## Methods

### create()

> `static` **create**(`properties`?): [`EmbeddedContent`](/proto-reference/classes/EmbeddedContent)

Defined in: [WAProto/index.d.ts:4049](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4049)

#### Parameters

##### properties?

[`IEmbeddedContent`](/proto-reference/interfaces/IEmbeddedContent)

#### Returns

[`EmbeddedContent`](/proto-reference/classes/EmbeddedContent)

***

### decode()

> `static` **decode**(`r`, `l`?): [`EmbeddedContent`](/proto-reference/classes/EmbeddedContent)

Defined in: [WAProto/index.d.ts:4051](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4051)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`EmbeddedContent`](/proto-reference/classes/EmbeddedContent)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:4050](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4050)

#### Parameters

##### m

[`IEmbeddedContent`](/proto-reference/interfaces/IEmbeddedContent)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`EmbeddedContent`](/proto-reference/classes/EmbeddedContent)

Defined in: [WAProto/index.d.ts:4052](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4052)

#### Parameters

##### d

#### Returns

[`EmbeddedContent`](/proto-reference/classes/EmbeddedContent)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:4055](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4055)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:4054](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4054)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:4053](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4053)

#### Parameters

##### m

[`EmbeddedContent`](/proto-reference/classes/EmbeddedContent)

##### o?

`IConversionOptions`

#### Returns

`object`
