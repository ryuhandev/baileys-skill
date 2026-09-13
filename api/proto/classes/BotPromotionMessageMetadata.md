# BotPromotionMessageMetadata

> Protobuf class BotPromotionMessageMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:1904](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1904)

## Implements

* [`IBotPromotionMessageMetadata`](/proto-reference/interfaces/IBotPromotionMessageMetadata)

## Constructors

### new BotPromotionMessageMetadata()

> **new BotPromotionMessageMetadata**(`p`?): [`BotPromotionMessageMetadata`](/proto-reference/classes/BotPromotionMessageMetadata)

Defined in: [WAProto/index.d.ts:1905](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1905)

#### Parameters

##### p?

[`IBotPromotionMessageMetadata`](/proto-reference/interfaces/IBotPromotionMessageMetadata)

#### Returns

[`BotPromotionMessageMetadata`](/proto-reference/classes/BotPromotionMessageMetadata)

## Properties

### buttonTitle?

> `optional` **buttonTitle**: `null` | `string`

Defined in: [WAProto/index.d.ts:1907](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1907)

#### Implementation of

[`IBotPromotionMessageMetadata`](/proto-reference/interfaces/IBotPromotionMessageMetadata).[`buttonTitle`](/proto-reference/interfaces/IBotPromotionMessageMetadata#buttontitle)

***

### promotionType?

> `optional` **promotionType**: `null` | [`BotPromotionType`](/proto-reference/BotPromotionMessageMetadata/enumerations/BotPromotionType)

Defined in: [WAProto/index.d.ts:1906](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1906)

#### Implementation of

[`IBotPromotionMessageMetadata`](/proto-reference/interfaces/IBotPromotionMessageMetadata).[`promotionType`](/proto-reference/interfaces/IBotPromotionMessageMetadata#promotiontype)

## Methods

### create()

> `static` **create**(`properties`?): [`BotPromotionMessageMetadata`](/proto-reference/classes/BotPromotionMessageMetadata)

Defined in: [WAProto/index.d.ts:1908](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1908)

#### Parameters

##### properties?

[`IBotPromotionMessageMetadata`](/proto-reference/interfaces/IBotPromotionMessageMetadata)

#### Returns

[`BotPromotionMessageMetadata`](/proto-reference/classes/BotPromotionMessageMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotPromotionMessageMetadata`](/proto-reference/classes/BotPromotionMessageMetadata)

Defined in: [WAProto/index.d.ts:1910](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1910)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotPromotionMessageMetadata`](/proto-reference/classes/BotPromotionMessageMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:1909](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1909)

#### Parameters

##### m

[`IBotPromotionMessageMetadata`](/proto-reference/interfaces/IBotPromotionMessageMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotPromotionMessageMetadata`](/proto-reference/classes/BotPromotionMessageMetadata)

Defined in: [WAProto/index.d.ts:1911](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1911)

#### Parameters

##### d

#### Returns

[`BotPromotionMessageMetadata`](/proto-reference/classes/BotPromotionMessageMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:1914](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1914)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:1913](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1913)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:1912](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1912)

#### Parameters

##### m

[`BotPromotionMessageMetadata`](/proto-reference/classes/BotPromotionMessageMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
