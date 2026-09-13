# BotQuotaMetadata

> Protobuf class BotQuotaMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:1964](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1964)

## Implements

* [`IBotQuotaMetadata`](/proto-reference/interfaces/IBotQuotaMetadata)

## Constructors

### new BotQuotaMetadata()

> **new BotQuotaMetadata**(`p`?): [`BotQuotaMetadata`](/proto-reference/classes/BotQuotaMetadata)

Defined in: [WAProto/index.d.ts:1965](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1965)

#### Parameters

##### p?

[`IBotQuotaMetadata`](/proto-reference/interfaces/IBotQuotaMetadata)

#### Returns

[`BotQuotaMetadata`](/proto-reference/classes/BotQuotaMetadata)

## Properties

### botFeatureQuotaMetadata

> **botFeatureQuotaMetadata**: [`IBotFeatureQuotaMetadata`](/proto-reference/BotQuotaMetadata/interfaces/IBotFeatureQuotaMetadata)\[]

Defined in: [WAProto/index.d.ts:1966](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1966)

#### Implementation of

[`IBotQuotaMetadata`](/proto-reference/interfaces/IBotQuotaMetadata).[`botFeatureQuotaMetadata`](/proto-reference/interfaces/IBotQuotaMetadata#botfeaturequotametadata)

## Methods

### create()

> `static` **create**(`properties`?): [`BotQuotaMetadata`](/proto-reference/classes/BotQuotaMetadata)

Defined in: [WAProto/index.d.ts:1967](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1967)

#### Parameters

##### properties?

[`IBotQuotaMetadata`](/proto-reference/interfaces/IBotQuotaMetadata)

#### Returns

[`BotQuotaMetadata`](/proto-reference/classes/BotQuotaMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotQuotaMetadata`](/proto-reference/classes/BotQuotaMetadata)

Defined in: [WAProto/index.d.ts:1969](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1969)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotQuotaMetadata`](/proto-reference/classes/BotQuotaMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:1968](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1968)

#### Parameters

##### m

[`IBotQuotaMetadata`](/proto-reference/interfaces/IBotQuotaMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotQuotaMetadata`](/proto-reference/classes/BotQuotaMetadata)

Defined in: [WAProto/index.d.ts:1970](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1970)

#### Parameters

##### d

#### Returns

[`BotQuotaMetadata`](/proto-reference/classes/BotQuotaMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:1973](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1973)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:1972](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1972)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:1971](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1971)

#### Parameters

##### m

[`BotQuotaMetadata`](/proto-reference/classes/BotQuotaMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
