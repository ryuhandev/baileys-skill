# BotSessionMetadata

> Protobuf class BotSessionMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:2091](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2091)

## Implements

* [`IBotSessionMetadata`](/proto-reference/interfaces/IBotSessionMetadata)

## Constructors

### new BotSessionMetadata()

> **new BotSessionMetadata**(`p`?): [`BotSessionMetadata`](/proto-reference/classes/BotSessionMetadata)

Defined in: [WAProto/index.d.ts:2092](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2092)

#### Parameters

##### p?

[`IBotSessionMetadata`](/proto-reference/interfaces/IBotSessionMetadata)

#### Returns

[`BotSessionMetadata`](/proto-reference/classes/BotSessionMetadata)

## Properties

### sessionId?

> `optional` **sessionId**: `null` | `string`

Defined in: [WAProto/index.d.ts:2093](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2093)

#### Implementation of

[`IBotSessionMetadata`](/proto-reference/interfaces/IBotSessionMetadata).[`sessionId`](/proto-reference/interfaces/IBotSessionMetadata#sessionid)

***

### sessionSource?

> `optional` **sessionSource**: `null` | [`BotSessionSource`](/proto-reference/enumerations/BotSessionSource)

Defined in: [WAProto/index.d.ts:2094](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2094)

#### Implementation of

[`IBotSessionMetadata`](/proto-reference/interfaces/IBotSessionMetadata).[`sessionSource`](/proto-reference/interfaces/IBotSessionMetadata#sessionsource)

## Methods

### create()

> `static` **create**(`properties`?): [`BotSessionMetadata`](/proto-reference/classes/BotSessionMetadata)

Defined in: [WAProto/index.d.ts:2095](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2095)

#### Parameters

##### properties?

[`IBotSessionMetadata`](/proto-reference/interfaces/IBotSessionMetadata)

#### Returns

[`BotSessionMetadata`](/proto-reference/classes/BotSessionMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotSessionMetadata`](/proto-reference/classes/BotSessionMetadata)

Defined in: [WAProto/index.d.ts:2097](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2097)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotSessionMetadata`](/proto-reference/classes/BotSessionMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2096](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2096)

#### Parameters

##### m

[`IBotSessionMetadata`](/proto-reference/interfaces/IBotSessionMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotSessionMetadata`](/proto-reference/classes/BotSessionMetadata)

Defined in: [WAProto/index.d.ts:2098](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2098)

#### Parameters

##### d

#### Returns

[`BotSessionMetadata`](/proto-reference/classes/BotSessionMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2101](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2101)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2100](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2100)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2099](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2099)

#### Parameters

##### m

[`BotSessionMetadata`](/proto-reference/classes/BotSessionMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
