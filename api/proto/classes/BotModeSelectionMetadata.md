# BotModeSelectionMetadata

> Protobuf class BotModeSelectionMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:1652](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1652)

## Implements

* [`IBotModeSelectionMetadata`](/proto-reference/interfaces/IBotModeSelectionMetadata)

## Constructors

### new BotModeSelectionMetadata()

> **new BotModeSelectionMetadata**(`p`?): [`BotModeSelectionMetadata`](/proto-reference/classes/BotModeSelectionMetadata)

Defined in: [WAProto/index.d.ts:1653](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1653)

#### Parameters

##### p?

[`IBotModeSelectionMetadata`](/proto-reference/interfaces/IBotModeSelectionMetadata)

#### Returns

[`BotModeSelectionMetadata`](/proto-reference/classes/BotModeSelectionMetadata)

## Properties

### mode

> **mode**: [`BotUserSelectionMode`](/proto-reference/BotModeSelectionMetadata/enumerations/BotUserSelectionMode)\[]

Defined in: [WAProto/index.d.ts:1654](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1654)

#### Implementation of

[`IBotModeSelectionMetadata`](/proto-reference/interfaces/IBotModeSelectionMetadata).[`mode`](/proto-reference/interfaces/IBotModeSelectionMetadata#mode)

## Methods

### create()

> `static` **create**(`properties`?): [`BotModeSelectionMetadata`](/proto-reference/classes/BotModeSelectionMetadata)

Defined in: [WAProto/index.d.ts:1655](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1655)

#### Parameters

##### properties?

[`IBotModeSelectionMetadata`](/proto-reference/interfaces/IBotModeSelectionMetadata)

#### Returns

[`BotModeSelectionMetadata`](/proto-reference/classes/BotModeSelectionMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotModeSelectionMetadata`](/proto-reference/classes/BotModeSelectionMetadata)

Defined in: [WAProto/index.d.ts:1657](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1657)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotModeSelectionMetadata`](/proto-reference/classes/BotModeSelectionMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:1656](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1656)

#### Parameters

##### m

[`IBotModeSelectionMetadata`](/proto-reference/interfaces/IBotModeSelectionMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotModeSelectionMetadata`](/proto-reference/classes/BotModeSelectionMetadata)

Defined in: [WAProto/index.d.ts:1658](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1658)

#### Parameters

##### d

#### Returns

[`BotModeSelectionMetadata`](/proto-reference/classes/BotModeSelectionMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:1661](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1661)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:1660](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1660)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:1659](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1659)

#### Parameters

##### m

[`BotModeSelectionMetadata`](/proto-reference/classes/BotModeSelectionMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
