# BotMessageOrigin

> Protobuf class BotMessageOrigin generated from WAProto.

Defined in: [WAProto/index.d.ts:1443](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1443)

## Implements

* [`IBotMessageOrigin`](/proto-reference/interfaces/IBotMessageOrigin)

## Constructors

### new BotMessageOrigin()

> **new BotMessageOrigin**(`p`?): [`BotMessageOrigin`](/proto-reference/classes/BotMessageOrigin)

Defined in: [WAProto/index.d.ts:1444](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1444)

#### Parameters

##### p?

[`IBotMessageOrigin`](/proto-reference/interfaces/IBotMessageOrigin)

#### Returns

[`BotMessageOrigin`](/proto-reference/classes/BotMessageOrigin)

## Properties

### type?

> `optional` **type**: `null` | [`BOT_MESSAGE_ORIGIN_TYPE_AI_INITIATED`](/proto-reference/BotMessageOrigin/enumerations/BotMessageOriginType#bot_message_origin_type_ai_initiated)

Defined in: [WAProto/index.d.ts:1445](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1445)

#### Implementation of

[`IBotMessageOrigin`](/proto-reference/interfaces/IBotMessageOrigin).[`type`](/proto-reference/interfaces/IBotMessageOrigin#type)

## Methods

### create()

> `static` **create**(`properties`?): [`BotMessageOrigin`](/proto-reference/classes/BotMessageOrigin)

Defined in: [WAProto/index.d.ts:1446](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1446)

#### Parameters

##### properties?

[`IBotMessageOrigin`](/proto-reference/interfaces/IBotMessageOrigin)

#### Returns

[`BotMessageOrigin`](/proto-reference/classes/BotMessageOrigin)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotMessageOrigin`](/proto-reference/classes/BotMessageOrigin)

Defined in: [WAProto/index.d.ts:1448](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1448)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotMessageOrigin`](/proto-reference/classes/BotMessageOrigin)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:1447](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1447)

#### Parameters

##### m

[`IBotMessageOrigin`](/proto-reference/interfaces/IBotMessageOrigin)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotMessageOrigin`](/proto-reference/classes/BotMessageOrigin)

Defined in: [WAProto/index.d.ts:1449](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1449)

#### Parameters

##### d

#### Returns

[`BotMessageOrigin`](/proto-reference/classes/BotMessageOrigin)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:1452](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1452)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:1451](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1451)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:1450](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1450)

#### Parameters

##### m

[`BotMessageOrigin`](/proto-reference/classes/BotMessageOrigin)

##### o?

`IConversionOptions`

#### Returns

`object`
