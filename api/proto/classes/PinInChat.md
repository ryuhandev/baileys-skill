# PinInChat

> Protobuf class PinInChat generated from WAProto.

Defined in: [WAProto/index.d.ts:10338](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10338)

## Implements

* [`IPinInChat`](/proto-reference/interfaces/IPinInChat)

## Constructors

### new PinInChat()

> **new PinInChat**(`p`?): [`PinInChat`](/proto-reference/classes/PinInChat)

Defined in: [WAProto/index.d.ts:10339](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10339)

#### Parameters

##### p?

[`IPinInChat`](/proto-reference/interfaces/IPinInChat)

#### Returns

[`PinInChat`](/proto-reference/classes/PinInChat)

## Properties

### key?

> `optional` **key**: `null` | [`IMessageKey`](/proto-reference/interfaces/IMessageKey)

Defined in: [WAProto/index.d.ts:10341](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10341)

#### Implementation of

[`IPinInChat`](/proto-reference/interfaces/IPinInChat).[`key`](/proto-reference/interfaces/IPinInChat#key)

***

### messageAddOnContextInfo?

> `optional` **messageAddOnContextInfo**: `null` | [`IMessageAddOnContextInfo`](/proto-reference/interfaces/IMessageAddOnContextInfo)

Defined in: [WAProto/index.d.ts:10344](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10344)

#### Implementation of

[`IPinInChat`](/proto-reference/interfaces/IPinInChat).[`messageAddOnContextInfo`](/proto-reference/interfaces/IPinInChat#messageaddoncontextinfo)

***

### senderTimestampMs?

> `optional` **senderTimestampMs**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:10342](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10342)

#### Implementation of

[`IPinInChat`](/proto-reference/interfaces/IPinInChat).[`senderTimestampMs`](/proto-reference/interfaces/IPinInChat#sendertimestampms)

***

### serverTimestampMs?

> `optional` **serverTimestampMs**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:10343](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10343)

#### Implementation of

[`IPinInChat`](/proto-reference/interfaces/IPinInChat).[`serverTimestampMs`](/proto-reference/interfaces/IPinInChat#servertimestampms)

***

### type?

> `optional` **type**: `null` | [`Type`](/proto-reference/PinInChat/enumerations/Type)

Defined in: [WAProto/index.d.ts:10340](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10340)

#### Implementation of

[`IPinInChat`](/proto-reference/interfaces/IPinInChat).[`type`](/proto-reference/interfaces/IPinInChat#type)

## Methods

### create()

> `static` **create**(`properties`?): [`PinInChat`](/proto-reference/classes/PinInChat)

Defined in: [WAProto/index.d.ts:10345](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10345)

#### Parameters

##### properties?

[`IPinInChat`](/proto-reference/interfaces/IPinInChat)

#### Returns

[`PinInChat`](/proto-reference/classes/PinInChat)

***

### decode()

> `static` **decode**(`r`, `l`?): [`PinInChat`](/proto-reference/classes/PinInChat)

Defined in: [WAProto/index.d.ts:10347](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10347)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`PinInChat`](/proto-reference/classes/PinInChat)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10346](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10346)

#### Parameters

##### m

[`IPinInChat`](/proto-reference/interfaces/IPinInChat)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`PinInChat`](/proto-reference/classes/PinInChat)

Defined in: [WAProto/index.d.ts:10348](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10348)

#### Parameters

##### d

#### Returns

[`PinInChat`](/proto-reference/classes/PinInChat)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10351](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10351)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10350](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10350)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10349](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10349)

#### Parameters

##### m

[`PinInChat`](/proto-reference/classes/PinInChat)

##### o?

`IConversionOptions`

#### Returns

`object`
