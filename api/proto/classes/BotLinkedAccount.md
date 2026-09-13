# BotLinkedAccount

> Protobuf class BotLinkedAccount generated from WAProto.

Defined in: [WAProto/index.d.ts:1309](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1309)

## Implements

* [`IBotLinkedAccount`](/proto-reference/interfaces/IBotLinkedAccount)

## Constructors

### new BotLinkedAccount()

> **new BotLinkedAccount**(`p`?): [`BotLinkedAccount`](/proto-reference/classes/BotLinkedAccount)

Defined in: [WAProto/index.d.ts:1310](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1310)

#### Parameters

##### p?

[`IBotLinkedAccount`](/proto-reference/interfaces/IBotLinkedAccount)

#### Returns

[`BotLinkedAccount`](/proto-reference/classes/BotLinkedAccount)

## Properties

### type?

> `optional` **type**: `null` | [`BOT_LINKED_ACCOUNT_TYPE_1P`](/proto-reference/BotLinkedAccount/enumerations/BotLinkedAccountType#bot_linked_account_type_1p)

Defined in: [WAProto/index.d.ts:1311](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1311)

#### Implementation of

[`IBotLinkedAccount`](/proto-reference/interfaces/IBotLinkedAccount).[`type`](/proto-reference/interfaces/IBotLinkedAccount#type)

## Methods

### create()

> `static` **create**(`properties`?): [`BotLinkedAccount`](/proto-reference/classes/BotLinkedAccount)

Defined in: [WAProto/index.d.ts:1312](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1312)

#### Parameters

##### properties?

[`IBotLinkedAccount`](/proto-reference/interfaces/IBotLinkedAccount)

#### Returns

[`BotLinkedAccount`](/proto-reference/classes/BotLinkedAccount)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotLinkedAccount`](/proto-reference/classes/BotLinkedAccount)

Defined in: [WAProto/index.d.ts:1314](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1314)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotLinkedAccount`](/proto-reference/classes/BotLinkedAccount)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:1313](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1313)

#### Parameters

##### m

[`IBotLinkedAccount`](/proto-reference/interfaces/IBotLinkedAccount)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotLinkedAccount`](/proto-reference/classes/BotLinkedAccount)

Defined in: [WAProto/index.d.ts:1315](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1315)

#### Parameters

##### d

#### Returns

[`BotLinkedAccount`](/proto-reference/classes/BotLinkedAccount)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:1318](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1318)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:1317](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1317)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:1316](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1316)

#### Parameters

##### m

[`BotLinkedAccount`](/proto-reference/classes/BotLinkedAccount)

##### o?

`IConversionOptions`

#### Returns

`object`
