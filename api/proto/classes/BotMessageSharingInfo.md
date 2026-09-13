# BotMessageSharingInfo

> Protobuf class BotMessageSharingInfo generated from WAProto.

Defined in: [WAProto/index.d.ts:1483](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1483)

## Implements

* [`IBotMessageSharingInfo`](/proto-reference/interfaces/IBotMessageSharingInfo)

## Constructors

### new BotMessageSharingInfo()

> **new BotMessageSharingInfo**(`p`?): [`BotMessageSharingInfo`](/proto-reference/classes/BotMessageSharingInfo)

Defined in: [WAProto/index.d.ts:1484](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1484)

#### Parameters

##### p?

[`IBotMessageSharingInfo`](/proto-reference/interfaces/IBotMessageSharingInfo)

#### Returns

[`BotMessageSharingInfo`](/proto-reference/classes/BotMessageSharingInfo)

## Properties

### botEntryPointOrigin?

> `optional` **botEntryPointOrigin**: `null` | [`BotMetricsEntryPoint`](/proto-reference/enumerations/BotMetricsEntryPoint)

Defined in: [WAProto/index.d.ts:1485](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1485)

#### Implementation of

[`IBotMessageSharingInfo`](/proto-reference/interfaces/IBotMessageSharingInfo).[`botEntryPointOrigin`](/proto-reference/interfaces/IBotMessageSharingInfo#botentrypointorigin)

***

### forwardScore?

> `optional` **forwardScore**: `null` | `number`

Defined in: [WAProto/index.d.ts:1486](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1486)

#### Implementation of

[`IBotMessageSharingInfo`](/proto-reference/interfaces/IBotMessageSharingInfo).[`forwardScore`](/proto-reference/interfaces/IBotMessageSharingInfo#forwardscore)

## Methods

### create()

> `static` **create**(`properties`?): [`BotMessageSharingInfo`](/proto-reference/classes/BotMessageSharingInfo)

Defined in: [WAProto/index.d.ts:1487](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1487)

#### Parameters

##### properties?

[`IBotMessageSharingInfo`](/proto-reference/interfaces/IBotMessageSharingInfo)

#### Returns

[`BotMessageSharingInfo`](/proto-reference/classes/BotMessageSharingInfo)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotMessageSharingInfo`](/proto-reference/classes/BotMessageSharingInfo)

Defined in: [WAProto/index.d.ts:1489](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1489)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotMessageSharingInfo`](/proto-reference/classes/BotMessageSharingInfo)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:1488](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1488)

#### Parameters

##### m

[`IBotMessageSharingInfo`](/proto-reference/interfaces/IBotMessageSharingInfo)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotMessageSharingInfo`](/proto-reference/classes/BotMessageSharingInfo)

Defined in: [WAProto/index.d.ts:1490](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1490)

#### Parameters

##### d

#### Returns

[`BotMessageSharingInfo`](/proto-reference/classes/BotMessageSharingInfo)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:1493](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1493)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:1492](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1492)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:1491](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1491)

#### Parameters

##### m

[`BotMessageSharingInfo`](/proto-reference/classes/BotMessageSharingInfo)

##### o?

`IConversionOptions`

#### Returns

`object`
