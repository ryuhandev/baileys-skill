# LegacyMessage

> Protobuf class LegacyMessage generated from WAProto.

Defined in: [WAProto/index.d.ts:5008](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5008)

## Implements

* [`ILegacyMessage`](/proto-reference/interfaces/ILegacyMessage)

## Constructors

### new LegacyMessage()

> **new LegacyMessage**(`p`?): [`LegacyMessage`](/proto-reference/classes/LegacyMessage)

Defined in: [WAProto/index.d.ts:5009](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5009)

#### Parameters

##### p?

[`ILegacyMessage`](/proto-reference/interfaces/ILegacyMessage)

#### Returns

[`LegacyMessage`](/proto-reference/classes/LegacyMessage)

## Properties

### eventResponseMessage?

> `optional` **eventResponseMessage**: `null` | [`IEventResponseMessage`](/proto-reference/Message/interfaces/IEventResponseMessage)

Defined in: [WAProto/index.d.ts:5010](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5010)

#### Implementation of

[`ILegacyMessage`](/proto-reference/interfaces/ILegacyMessage).[`eventResponseMessage`](/proto-reference/interfaces/ILegacyMessage#eventresponsemessage)

***

### pollVote?

> `optional` **pollVote**: `null` | [`IPollVoteMessage`](/proto-reference/Message/interfaces/IPollVoteMessage)

Defined in: [WAProto/index.d.ts:5011](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5011)

#### Implementation of

[`ILegacyMessage`](/proto-reference/interfaces/ILegacyMessage).[`pollVote`](/proto-reference/interfaces/ILegacyMessage#pollvote)

## Methods

### create()

> `static` **create**(`properties`?): [`LegacyMessage`](/proto-reference/classes/LegacyMessage)

Defined in: [WAProto/index.d.ts:5012](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5012)

#### Parameters

##### properties?

[`ILegacyMessage`](/proto-reference/interfaces/ILegacyMessage)

#### Returns

[`LegacyMessage`](/proto-reference/classes/LegacyMessage)

***

### decode()

> `static` **decode**(`r`, `l`?): [`LegacyMessage`](/proto-reference/classes/LegacyMessage)

Defined in: [WAProto/index.d.ts:5014](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5014)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`LegacyMessage`](/proto-reference/classes/LegacyMessage)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:5013](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5013)

#### Parameters

##### m

[`ILegacyMessage`](/proto-reference/interfaces/ILegacyMessage)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`LegacyMessage`](/proto-reference/classes/LegacyMessage)

Defined in: [WAProto/index.d.ts:5015](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5015)

#### Parameters

##### d

#### Returns

[`LegacyMessage`](/proto-reference/classes/LegacyMessage)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:5018](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5018)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:5017](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5017)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:5016](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5016)

#### Parameters

##### m

[`LegacyMessage`](/proto-reference/classes/LegacyMessage)

##### o?

`IConversionOptions`

#### Returns

`object`
