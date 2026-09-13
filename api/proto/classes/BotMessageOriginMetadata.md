# BotMessageOriginMetadata

> Protobuf class BotMessageOriginMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:1466](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1466)

## Implements

* [`IBotMessageOriginMetadata`](/proto-reference/interfaces/IBotMessageOriginMetadata)

## Constructors

### new BotMessageOriginMetadata()

> **new BotMessageOriginMetadata**(`p`?): [`BotMessageOriginMetadata`](/proto-reference/classes/BotMessageOriginMetadata)

Defined in: [WAProto/index.d.ts:1467](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1467)

#### Parameters

##### p?

[`IBotMessageOriginMetadata`](/proto-reference/interfaces/IBotMessageOriginMetadata)

#### Returns

[`BotMessageOriginMetadata`](/proto-reference/classes/BotMessageOriginMetadata)

## Properties

### origins

> **origins**: [`IBotMessageOrigin`](/proto-reference/interfaces/IBotMessageOrigin)\[]

Defined in: [WAProto/index.d.ts:1468](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1468)

#### Implementation of

[`IBotMessageOriginMetadata`](/proto-reference/interfaces/IBotMessageOriginMetadata).[`origins`](/proto-reference/interfaces/IBotMessageOriginMetadata#origins)

## Methods

### create()

> `static` **create**(`properties`?): [`BotMessageOriginMetadata`](/proto-reference/classes/BotMessageOriginMetadata)

Defined in: [WAProto/index.d.ts:1469](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1469)

#### Parameters

##### properties?

[`IBotMessageOriginMetadata`](/proto-reference/interfaces/IBotMessageOriginMetadata)

#### Returns

[`BotMessageOriginMetadata`](/proto-reference/classes/BotMessageOriginMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotMessageOriginMetadata`](/proto-reference/classes/BotMessageOriginMetadata)

Defined in: [WAProto/index.d.ts:1471](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1471)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotMessageOriginMetadata`](/proto-reference/classes/BotMessageOriginMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:1470](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1470)

#### Parameters

##### m

[`IBotMessageOriginMetadata`](/proto-reference/interfaces/IBotMessageOriginMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotMessageOriginMetadata`](/proto-reference/classes/BotMessageOriginMetadata)

Defined in: [WAProto/index.d.ts:1472](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1472)

#### Parameters

##### d

#### Returns

[`BotMessageOriginMetadata`](/proto-reference/classes/BotMessageOriginMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:1475](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1475)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:1474](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1474)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:1473](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1473)

#### Parameters

##### m

[`BotMessageOriginMetadata`](/proto-reference/classes/BotMessageOriginMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
