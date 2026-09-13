# BotMetricsMetadata

> Protobuf class BotMetricsMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:1626](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1626)

## Implements

* [`IBotMetricsMetadata`](/proto-reference/interfaces/IBotMetricsMetadata)

## Constructors

### new BotMetricsMetadata()

> **new BotMetricsMetadata**(`p`?): [`BotMetricsMetadata`](/proto-reference/classes/BotMetricsMetadata)

Defined in: [WAProto/index.d.ts:1627](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1627)

#### Parameters

##### p?

[`IBotMetricsMetadata`](/proto-reference/interfaces/IBotMetricsMetadata)

#### Returns

[`BotMetricsMetadata`](/proto-reference/classes/BotMetricsMetadata)

## Properties

### destinationEntryPoint?

> `optional` **destinationEntryPoint**: `null` | [`BotMetricsEntryPoint`](/proto-reference/enumerations/BotMetricsEntryPoint)

Defined in: [WAProto/index.d.ts:1629](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1629)

#### Implementation of

[`IBotMetricsMetadata`](/proto-reference/interfaces/IBotMetricsMetadata).[`destinationEntryPoint`](/proto-reference/interfaces/IBotMetricsMetadata#destinationentrypoint)

***

### destinationId?

> `optional` **destinationId**: `null` | `string`

Defined in: [WAProto/index.d.ts:1628](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1628)

#### Implementation of

[`IBotMetricsMetadata`](/proto-reference/interfaces/IBotMetricsMetadata).[`destinationId`](/proto-reference/interfaces/IBotMetricsMetadata#destinationid)

***

### threadOrigin?

> `optional` **threadOrigin**: `null` | [`BotMetricsThreadEntryPoint`](/proto-reference/enumerations/BotMetricsThreadEntryPoint)

Defined in: [WAProto/index.d.ts:1630](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1630)

#### Implementation of

[`IBotMetricsMetadata`](/proto-reference/interfaces/IBotMetricsMetadata).[`threadOrigin`](/proto-reference/interfaces/IBotMetricsMetadata#threadorigin)

## Methods

### create()

> `static` **create**(`properties`?): [`BotMetricsMetadata`](/proto-reference/classes/BotMetricsMetadata)

Defined in: [WAProto/index.d.ts:1631](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1631)

#### Parameters

##### properties?

[`IBotMetricsMetadata`](/proto-reference/interfaces/IBotMetricsMetadata)

#### Returns

[`BotMetricsMetadata`](/proto-reference/classes/BotMetricsMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotMetricsMetadata`](/proto-reference/classes/BotMetricsMetadata)

Defined in: [WAProto/index.d.ts:1633](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1633)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotMetricsMetadata`](/proto-reference/classes/BotMetricsMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:1632](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1632)

#### Parameters

##### m

[`IBotMetricsMetadata`](/proto-reference/interfaces/IBotMetricsMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotMetricsMetadata`](/proto-reference/classes/BotMetricsMetadata)

Defined in: [WAProto/index.d.ts:1634](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1634)

#### Parameters

##### d

#### Returns

[`BotMetricsMetadata`](/proto-reference/classes/BotMetricsMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:1637](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1637)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:1636](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1636)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:1635](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1635)

#### Parameters

##### m

[`BotMetricsMetadata`](/proto-reference/classes/BotMetricsMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
