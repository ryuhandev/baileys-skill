# ServerErrorReceipt

> Protobuf class ServerErrorReceipt generated from WAProto.

Defined in: [WAProto/index.d.ts:10862](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10862)

## Implements

* [`IServerErrorReceipt`](/proto-reference/interfaces/IServerErrorReceipt)

## Constructors

### new ServerErrorReceipt()

> **new ServerErrorReceipt**(`p`?): [`ServerErrorReceipt`](/proto-reference/classes/ServerErrorReceipt)

Defined in: [WAProto/index.d.ts:10863](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10863)

#### Parameters

##### p?

[`IServerErrorReceipt`](/proto-reference/interfaces/IServerErrorReceipt)

#### Returns

[`ServerErrorReceipt`](/proto-reference/classes/ServerErrorReceipt)

## Properties

### stanzaId?

> `optional` **stanzaId**: `null` | `string`

Defined in: [WAProto/index.d.ts:10864](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10864)

#### Implementation of

[`IServerErrorReceipt`](/proto-reference/interfaces/IServerErrorReceipt).[`stanzaId`](/proto-reference/interfaces/IServerErrorReceipt#stanzaid)

## Methods

### create()

> `static` **create**(`properties`?): [`ServerErrorReceipt`](/proto-reference/classes/ServerErrorReceipt)

Defined in: [WAProto/index.d.ts:10865](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10865)

#### Parameters

##### properties?

[`IServerErrorReceipt`](/proto-reference/interfaces/IServerErrorReceipt)

#### Returns

[`ServerErrorReceipt`](/proto-reference/classes/ServerErrorReceipt)

***

### decode()

> `static` **decode**(`r`, `l`?): [`ServerErrorReceipt`](/proto-reference/classes/ServerErrorReceipt)

Defined in: [WAProto/index.d.ts:10867](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10867)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`ServerErrorReceipt`](/proto-reference/classes/ServerErrorReceipt)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10866](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10866)

#### Parameters

##### m

[`IServerErrorReceipt`](/proto-reference/interfaces/IServerErrorReceipt)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`ServerErrorReceipt`](/proto-reference/classes/ServerErrorReceipt)

Defined in: [WAProto/index.d.ts:10868](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10868)

#### Parameters

##### d

#### Returns

[`ServerErrorReceipt`](/proto-reference/classes/ServerErrorReceipt)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10871](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10871)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10870](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10870)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10869](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10869)

#### Parameters

##### m

[`ServerErrorReceipt`](/proto-reference/classes/ServerErrorReceipt)

##### o?

`IConversionOptions`

#### Returns

`object`
