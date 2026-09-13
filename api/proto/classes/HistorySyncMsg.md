# HistorySyncMsg

> Protobuf class HistorySyncMsg generated from WAProto.

Defined in: [WAProto/index.d.ts:4588](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4588)

## Implements

* [`IHistorySyncMsg`](/proto-reference/interfaces/IHistorySyncMsg)

## Constructors

### new HistorySyncMsg()

> **new HistorySyncMsg**(`p`?): [`HistorySyncMsg`](/proto-reference/classes/HistorySyncMsg)

Defined in: [WAProto/index.d.ts:4589](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4589)

#### Parameters

##### p?

[`IHistorySyncMsg`](/proto-reference/interfaces/IHistorySyncMsg)

#### Returns

[`HistorySyncMsg`](/proto-reference/classes/HistorySyncMsg)

## Properties

### message?

> `optional` **message**: `null` | [`IWebMessageInfo`](/proto-reference/interfaces/IWebMessageInfo)

Defined in: [WAProto/index.d.ts:4590](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4590)

#### Implementation of

[`IHistorySyncMsg`](/proto-reference/interfaces/IHistorySyncMsg).[`message`](/proto-reference/interfaces/IHistorySyncMsg#message)

***

### msgOrderId?

> `optional` **msgOrderId**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:4591](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4591)

#### Implementation of

[`IHistorySyncMsg`](/proto-reference/interfaces/IHistorySyncMsg).[`msgOrderId`](/proto-reference/interfaces/IHistorySyncMsg#msgorderid)

## Methods

### create()

> `static` **create**(`properties`?): [`HistorySyncMsg`](/proto-reference/classes/HistorySyncMsg)

Defined in: [WAProto/index.d.ts:4592](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4592)

#### Parameters

##### properties?

[`IHistorySyncMsg`](/proto-reference/interfaces/IHistorySyncMsg)

#### Returns

[`HistorySyncMsg`](/proto-reference/classes/HistorySyncMsg)

***

### decode()

> `static` **decode**(`r`, `l`?): [`HistorySyncMsg`](/proto-reference/classes/HistorySyncMsg)

Defined in: [WAProto/index.d.ts:4594](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4594)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`HistorySyncMsg`](/proto-reference/classes/HistorySyncMsg)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:4593](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4593)

#### Parameters

##### m

[`IHistorySyncMsg`](/proto-reference/interfaces/IHistorySyncMsg)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`HistorySyncMsg`](/proto-reference/classes/HistorySyncMsg)

Defined in: [WAProto/index.d.ts:4595](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4595)

#### Parameters

##### d

#### Returns

[`HistorySyncMsg`](/proto-reference/classes/HistorySyncMsg)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:4598](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4598)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:4597](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4597)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:4596](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4596)

#### Parameters

##### m

[`HistorySyncMsg`](/proto-reference/classes/HistorySyncMsg)

##### o?

`IConversionOptions`

#### Returns

`object`
