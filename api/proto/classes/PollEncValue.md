# PollEncValue

> Protobuf class PollEncValue generated from WAProto.

Defined in: [WAProto/index.d.ts:10406](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10406)

## Implements

* [`IPollEncValue`](/proto-reference/interfaces/IPollEncValue)

## Constructors

### new PollEncValue()

> **new PollEncValue**(`p`?): [`PollEncValue`](/proto-reference/classes/PollEncValue)

Defined in: [WAProto/index.d.ts:10407](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10407)

#### Parameters

##### p?

[`IPollEncValue`](/proto-reference/interfaces/IPollEncValue)

#### Returns

[`PollEncValue`](/proto-reference/classes/PollEncValue)

## Properties

### encIv?

> `optional` **encIv**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:10409](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10409)

#### Implementation of

[`IPollEncValue`](/proto-reference/interfaces/IPollEncValue).[`encIv`](/proto-reference/interfaces/IPollEncValue#enciv)

***

### encPayload?

> `optional` **encPayload**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:10408](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10408)

#### Implementation of

[`IPollEncValue`](/proto-reference/interfaces/IPollEncValue).[`encPayload`](/proto-reference/interfaces/IPollEncValue#encpayload)

## Methods

### create()

> `static` **create**(`properties`?): [`PollEncValue`](/proto-reference/classes/PollEncValue)

Defined in: [WAProto/index.d.ts:10410](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10410)

#### Parameters

##### properties?

[`IPollEncValue`](/proto-reference/interfaces/IPollEncValue)

#### Returns

[`PollEncValue`](/proto-reference/classes/PollEncValue)

***

### decode()

> `static` **decode**(`r`, `l`?): [`PollEncValue`](/proto-reference/classes/PollEncValue)

Defined in: [WAProto/index.d.ts:10412](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10412)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`PollEncValue`](/proto-reference/classes/PollEncValue)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10411](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10411)

#### Parameters

##### m

[`IPollEncValue`](/proto-reference/interfaces/IPollEncValue)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`PollEncValue`](/proto-reference/classes/PollEncValue)

Defined in: [WAProto/index.d.ts:10413](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10413)

#### Parameters

##### d

#### Returns

[`PollEncValue`](/proto-reference/classes/PollEncValue)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10416](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10416)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10415](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10415)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10414](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10414)

#### Parameters

##### m

[`PollEncValue`](/proto-reference/classes/PollEncValue)

##### o?

`IConversionOptions`

#### Returns

`object`
