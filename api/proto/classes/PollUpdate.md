# PollUpdate

> Protobuf class PollUpdate generated from WAProto.

Defined in: [WAProto/index.d.ts:10427](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10427)

## Implements

* [`IPollUpdate`](/proto-reference/interfaces/IPollUpdate)

## Constructors

### new PollUpdate()

> **new PollUpdate**(`p`?): [`PollUpdate`](/proto-reference/classes/PollUpdate)

Defined in: [WAProto/index.d.ts:10428](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10428)

#### Parameters

##### p?

[`IPollUpdate`](/proto-reference/interfaces/IPollUpdate)

#### Returns

[`PollUpdate`](/proto-reference/classes/PollUpdate)

## Properties

### pollUpdateMessageKey?

> `optional` **pollUpdateMessageKey**: `null` | [`IMessageKey`](/proto-reference/interfaces/IMessageKey)

Defined in: [WAProto/index.d.ts:10429](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10429)

#### Implementation of

[`IPollUpdate`](/proto-reference/interfaces/IPollUpdate).[`pollUpdateMessageKey`](/proto-reference/interfaces/IPollUpdate#pollupdatemessagekey)

***

### senderTimestampMs?

> `optional` **senderTimestampMs**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:10431](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10431)

#### Implementation of

[`IPollUpdate`](/proto-reference/interfaces/IPollUpdate).[`senderTimestampMs`](/proto-reference/interfaces/IPollUpdate#sendertimestampms)

***

### serverTimestampMs?

> `optional` **serverTimestampMs**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:10432](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10432)

#### Implementation of

[`IPollUpdate`](/proto-reference/interfaces/IPollUpdate).[`serverTimestampMs`](/proto-reference/interfaces/IPollUpdate#servertimestampms)

***

### unread?

> `optional` **unread**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:10433](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10433)

#### Implementation of

[`IPollUpdate`](/proto-reference/interfaces/IPollUpdate).[`unread`](/proto-reference/interfaces/IPollUpdate#unread)

***

### vote?

> `optional` **vote**: `null` | [`IPollVoteMessage`](/proto-reference/Message/interfaces/IPollVoteMessage)

Defined in: [WAProto/index.d.ts:10430](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10430)

#### Implementation of

[`IPollUpdate`](/proto-reference/interfaces/IPollUpdate).[`vote`](/proto-reference/interfaces/IPollUpdate#vote)

## Methods

### create()

> `static` **create**(`properties`?): [`PollUpdate`](/proto-reference/classes/PollUpdate)

Defined in: [WAProto/index.d.ts:10434](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10434)

#### Parameters

##### properties?

[`IPollUpdate`](/proto-reference/interfaces/IPollUpdate)

#### Returns

[`PollUpdate`](/proto-reference/classes/PollUpdate)

***

### decode()

> `static` **decode**(`r`, `l`?): [`PollUpdate`](/proto-reference/classes/PollUpdate)

Defined in: [WAProto/index.d.ts:10436](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10436)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`PollUpdate`](/proto-reference/classes/PollUpdate)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10435](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10435)

#### Parameters

##### m

[`IPollUpdate`](/proto-reference/interfaces/IPollUpdate)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`PollUpdate`](/proto-reference/classes/PollUpdate)

Defined in: [WAProto/index.d.ts:10437](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10437)

#### Parameters

##### d

#### Returns

[`PollUpdate`](/proto-reference/classes/PollUpdate)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10440](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10440)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10439](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10439)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10438](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10438)

#### Parameters

##### m

[`PollUpdate`](/proto-reference/classes/PollUpdate)

##### o?

`IConversionOptions`

#### Returns

`object`
