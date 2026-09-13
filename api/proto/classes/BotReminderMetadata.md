# BotReminderMetadata

> Protobuf class BotReminderMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:2015](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2015)

## Implements

* [`IBotReminderMetadata`](/proto-reference/interfaces/IBotReminderMetadata)

## Constructors

### new BotReminderMetadata()

> **new BotReminderMetadata**(`p`?): [`BotReminderMetadata`](/proto-reference/classes/BotReminderMetadata)

Defined in: [WAProto/index.d.ts:2016](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2016)

#### Parameters

##### p?

[`IBotReminderMetadata`](/proto-reference/interfaces/IBotReminderMetadata)

#### Returns

[`BotReminderMetadata`](/proto-reference/classes/BotReminderMetadata)

## Properties

### action?

> `optional` **action**: `null` | [`ReminderAction`](/proto-reference/BotReminderMetadata/enumerations/ReminderAction)

Defined in: [WAProto/index.d.ts:2018](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2018)

#### Implementation of

[`IBotReminderMetadata`](/proto-reference/interfaces/IBotReminderMetadata).[`action`](/proto-reference/interfaces/IBotReminderMetadata#action)

***

### frequency?

> `optional` **frequency**: `null` | [`ReminderFrequency`](/proto-reference/BotReminderMetadata/enumerations/ReminderFrequency)

Defined in: [WAProto/index.d.ts:2021](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2021)

#### Implementation of

[`IBotReminderMetadata`](/proto-reference/interfaces/IBotReminderMetadata).[`frequency`](/proto-reference/interfaces/IBotReminderMetadata#frequency)

***

### name?

> `optional` **name**: `null` | `string`

Defined in: [WAProto/index.d.ts:2019](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2019)

#### Implementation of

[`IBotReminderMetadata`](/proto-reference/interfaces/IBotReminderMetadata).[`name`](/proto-reference/interfaces/IBotReminderMetadata#name)

***

### nextTriggerTimestamp?

> `optional` **nextTriggerTimestamp**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:2020](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2020)

#### Implementation of

[`IBotReminderMetadata`](/proto-reference/interfaces/IBotReminderMetadata).[`nextTriggerTimestamp`](/proto-reference/interfaces/IBotReminderMetadata#nexttriggertimestamp)

***

### requestMessageKey?

> `optional` **requestMessageKey**: `null` | [`IMessageKey`](/proto-reference/interfaces/IMessageKey)

Defined in: [WAProto/index.d.ts:2017](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2017)

#### Implementation of

[`IBotReminderMetadata`](/proto-reference/interfaces/IBotReminderMetadata).[`requestMessageKey`](/proto-reference/interfaces/IBotReminderMetadata#requestmessagekey)

## Methods

### create()

> `static` **create**(`properties`?): [`BotReminderMetadata`](/proto-reference/classes/BotReminderMetadata)

Defined in: [WAProto/index.d.ts:2022](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2022)

#### Parameters

##### properties?

[`IBotReminderMetadata`](/proto-reference/interfaces/IBotReminderMetadata)

#### Returns

[`BotReminderMetadata`](/proto-reference/classes/BotReminderMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotReminderMetadata`](/proto-reference/classes/BotReminderMetadata)

Defined in: [WAProto/index.d.ts:2024](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2024)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotReminderMetadata`](/proto-reference/classes/BotReminderMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2023](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2023)

#### Parameters

##### m

[`IBotReminderMetadata`](/proto-reference/interfaces/IBotReminderMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotReminderMetadata`](/proto-reference/classes/BotReminderMetadata)

Defined in: [WAProto/index.d.ts:2025](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2025)

#### Parameters

##### d

#### Returns

[`BotReminderMetadata`](/proto-reference/classes/BotReminderMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2028](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2028)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2027](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2027)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2026](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2026)

#### Parameters

##### m

[`BotReminderMetadata`](/proto-reference/classes/BotReminderMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
