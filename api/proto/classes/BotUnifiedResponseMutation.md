# BotUnifiedResponseMutation

> Protobuf class BotUnifiedResponseMutation generated from WAProto.

Defined in: [WAProto/index.d.ts:2245](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2245)

## Implements

* [`IBotUnifiedResponseMutation`](/proto-reference/interfaces/IBotUnifiedResponseMutation)

## Constructors

### new BotUnifiedResponseMutation()

> **new BotUnifiedResponseMutation**(`p`?): [`BotUnifiedResponseMutation`](/proto-reference/classes/BotUnifiedResponseMutation)

Defined in: [WAProto/index.d.ts:2246](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2246)

#### Parameters

##### p?

[`IBotUnifiedResponseMutation`](/proto-reference/interfaces/IBotUnifiedResponseMutation)

#### Returns

[`BotUnifiedResponseMutation`](/proto-reference/classes/BotUnifiedResponseMutation)

## Properties

### mediaDetailsMetadataList

> **mediaDetailsMetadataList**: [`IMediaDetailsMetadata`](/proto-reference/BotUnifiedResponseMutation/interfaces/IMediaDetailsMetadata)\[]

Defined in: [WAProto/index.d.ts:2248](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2248)

#### Implementation of

[`IBotUnifiedResponseMutation`](/proto-reference/interfaces/IBotUnifiedResponseMutation).[`mediaDetailsMetadataList`](/proto-reference/interfaces/IBotUnifiedResponseMutation#mediadetailsmetadatalist)

***

### sbsMetadata?

> `optional` **sbsMetadata**: `null` | [`ISideBySideMetadata`](/proto-reference/BotUnifiedResponseMutation/interfaces/ISideBySideMetadata)

Defined in: [WAProto/index.d.ts:2247](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2247)

#### Implementation of

[`IBotUnifiedResponseMutation`](/proto-reference/interfaces/IBotUnifiedResponseMutation).[`sbsMetadata`](/proto-reference/interfaces/IBotUnifiedResponseMutation#sbsmetadata)

## Methods

### create()

> `static` **create**(`properties`?): [`BotUnifiedResponseMutation`](/proto-reference/classes/BotUnifiedResponseMutation)

Defined in: [WAProto/index.d.ts:2249](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2249)

#### Parameters

##### properties?

[`IBotUnifiedResponseMutation`](/proto-reference/interfaces/IBotUnifiedResponseMutation)

#### Returns

[`BotUnifiedResponseMutation`](/proto-reference/classes/BotUnifiedResponseMutation)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotUnifiedResponseMutation`](/proto-reference/classes/BotUnifiedResponseMutation)

Defined in: [WAProto/index.d.ts:2251](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2251)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotUnifiedResponseMutation`](/proto-reference/classes/BotUnifiedResponseMutation)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2250](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2250)

#### Parameters

##### m

[`IBotUnifiedResponseMutation`](/proto-reference/interfaces/IBotUnifiedResponseMutation)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotUnifiedResponseMutation`](/proto-reference/classes/BotUnifiedResponseMutation)

Defined in: [WAProto/index.d.ts:2252](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2252)

#### Parameters

##### d

#### Returns

[`BotUnifiedResponseMutation`](/proto-reference/classes/BotUnifiedResponseMutation)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2255](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2255)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2254](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2254)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2253](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2253)

#### Parameters

##### m

[`BotUnifiedResponseMutation`](/proto-reference/classes/BotUnifiedResponseMutation)

##### o?

`IConversionOptions`

#### Returns

`object`
