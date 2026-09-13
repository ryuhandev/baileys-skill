# BotFeatureQuotaMetadata

> Protobuf class BotFeatureQuotaMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:1984](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1984)

## Implements

* [`IBotFeatureQuotaMetadata`](/proto-reference/BotQuotaMetadata/interfaces/IBotFeatureQuotaMetadata)

## Constructors

### new BotFeatureQuotaMetadata()

> **new BotFeatureQuotaMetadata**(`p`?): [`BotFeatureQuotaMetadata`](/proto-reference/BotQuotaMetadata/classes/BotFeatureQuotaMetadata)

Defined in: [WAProto/index.d.ts:1985](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1985)

#### Parameters

##### p?

[`IBotFeatureQuotaMetadata`](/proto-reference/BotQuotaMetadata/interfaces/IBotFeatureQuotaMetadata)

#### Returns

[`BotFeatureQuotaMetadata`](/proto-reference/BotQuotaMetadata/classes/BotFeatureQuotaMetadata)

## Properties

### expirationTimestamp?

> `optional` **expirationTimestamp**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:1988](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1988)

#### Implementation of

[`IBotFeatureQuotaMetadata`](/proto-reference/BotQuotaMetadata/interfaces/IBotFeatureQuotaMetadata).[`expirationTimestamp`](/proto-reference/BotQuotaMetadata/interfaces/IBotFeatureQuotaMetadata#expirationtimestamp)

***

### featureType?

> `optional` **featureType**: `null` | [`BotFeatureType`](/proto-reference/BotQuotaMetadata/BotFeatureQuotaMetadata/enumerations/BotFeatureType)

Defined in: [WAProto/index.d.ts:1986](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1986)

#### Implementation of

[`IBotFeatureQuotaMetadata`](/proto-reference/BotQuotaMetadata/interfaces/IBotFeatureQuotaMetadata).[`featureType`](/proto-reference/BotQuotaMetadata/interfaces/IBotFeatureQuotaMetadata#featuretype)

***

### remainingQuota?

> `optional` **remainingQuota**: `null` | `number`

Defined in: [WAProto/index.d.ts:1987](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1987)

#### Implementation of

[`IBotFeatureQuotaMetadata`](/proto-reference/BotQuotaMetadata/interfaces/IBotFeatureQuotaMetadata).[`remainingQuota`](/proto-reference/BotQuotaMetadata/interfaces/IBotFeatureQuotaMetadata#remainingquota)

## Methods

### create()

> `static` **create**(`properties`?): [`BotFeatureQuotaMetadata`](/proto-reference/BotQuotaMetadata/classes/BotFeatureQuotaMetadata)

Defined in: [WAProto/index.d.ts:1989](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1989)

#### Parameters

##### properties?

[`IBotFeatureQuotaMetadata`](/proto-reference/BotQuotaMetadata/interfaces/IBotFeatureQuotaMetadata)

#### Returns

[`BotFeatureQuotaMetadata`](/proto-reference/BotQuotaMetadata/classes/BotFeatureQuotaMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotFeatureQuotaMetadata`](/proto-reference/BotQuotaMetadata/classes/BotFeatureQuotaMetadata)

Defined in: [WAProto/index.d.ts:1991](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1991)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotFeatureQuotaMetadata`](/proto-reference/BotQuotaMetadata/classes/BotFeatureQuotaMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:1990](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1990)

#### Parameters

##### m

[`IBotFeatureQuotaMetadata`](/proto-reference/BotQuotaMetadata/interfaces/IBotFeatureQuotaMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotFeatureQuotaMetadata`](/proto-reference/BotQuotaMetadata/classes/BotFeatureQuotaMetadata)

Defined in: [WAProto/index.d.ts:1992](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1992)

#### Parameters

##### d

#### Returns

[`BotFeatureQuotaMetadata`](/proto-reference/BotQuotaMetadata/classes/BotFeatureQuotaMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:1995](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1995)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:1994](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1994)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:1993](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1993)

#### Parameters

##### m

[`BotFeatureQuotaMetadata`](/proto-reference/BotQuotaMetadata/classes/BotFeatureQuotaMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
