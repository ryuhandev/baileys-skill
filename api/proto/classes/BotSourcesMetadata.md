# BotSourcesMetadata

> Protobuf class BotSourcesMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:2164](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2164)

## Implements

* [`IBotSourcesMetadata`](/proto-reference/interfaces/IBotSourcesMetadata)

## Constructors

### new BotSourcesMetadata()

> **new BotSourcesMetadata**(`p`?): [`BotSourcesMetadata`](/proto-reference/classes/BotSourcesMetadata)

Defined in: [WAProto/index.d.ts:2165](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2165)

#### Parameters

##### p?

[`IBotSourcesMetadata`](/proto-reference/interfaces/IBotSourcesMetadata)

#### Returns

[`BotSourcesMetadata`](/proto-reference/classes/BotSourcesMetadata)

## Properties

### sources

> **sources**: [`IBotSourceItem`](/proto-reference/BotSourcesMetadata/interfaces/IBotSourceItem)\[]

Defined in: [WAProto/index.d.ts:2166](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2166)

#### Implementation of

[`IBotSourcesMetadata`](/proto-reference/interfaces/IBotSourcesMetadata).[`sources`](/proto-reference/interfaces/IBotSourcesMetadata#sources)

## Methods

### create()

> `static` **create**(`properties`?): [`BotSourcesMetadata`](/proto-reference/classes/BotSourcesMetadata)

Defined in: [WAProto/index.d.ts:2167](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2167)

#### Parameters

##### properties?

[`IBotSourcesMetadata`](/proto-reference/interfaces/IBotSourcesMetadata)

#### Returns

[`BotSourcesMetadata`](/proto-reference/classes/BotSourcesMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotSourcesMetadata`](/proto-reference/classes/BotSourcesMetadata)

Defined in: [WAProto/index.d.ts:2169](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2169)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotSourcesMetadata`](/proto-reference/classes/BotSourcesMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2168](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2168)

#### Parameters

##### m

[`IBotSourcesMetadata`](/proto-reference/interfaces/IBotSourcesMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotSourcesMetadata`](/proto-reference/classes/BotSourcesMetadata)

Defined in: [WAProto/index.d.ts:2170](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2170)

#### Parameters

##### d

#### Returns

[`BotSourcesMetadata`](/proto-reference/classes/BotSourcesMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2173](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2173)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2172](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2172)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2171](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2171)

#### Parameters

##### m

[`BotSourcesMetadata`](/proto-reference/classes/BotSourcesMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
