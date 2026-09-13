# PremiumMessageInfo

> Protobuf class PremiumMessageInfo generated from WAProto.

Defined in: [WAProto/index.d.ts:10493](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10493)

## Implements

* [`IPremiumMessageInfo`](/proto-reference/interfaces/IPremiumMessageInfo)

## Constructors

### new PremiumMessageInfo()

> **new PremiumMessageInfo**(`p`?): [`PremiumMessageInfo`](/proto-reference/classes/PremiumMessageInfo)

Defined in: [WAProto/index.d.ts:10494](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10494)

#### Parameters

##### p?

[`IPremiumMessageInfo`](/proto-reference/interfaces/IPremiumMessageInfo)

#### Returns

[`PremiumMessageInfo`](/proto-reference/classes/PremiumMessageInfo)

## Properties

### serverCampaignId?

> `optional` **serverCampaignId**: `null` | `string`

Defined in: [WAProto/index.d.ts:10495](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10495)

#### Implementation of

[`IPremiumMessageInfo`](/proto-reference/interfaces/IPremiumMessageInfo).[`serverCampaignId`](/proto-reference/interfaces/IPremiumMessageInfo#servercampaignid)

## Methods

### create()

> `static` **create**(`properties`?): [`PremiumMessageInfo`](/proto-reference/classes/PremiumMessageInfo)

Defined in: [WAProto/index.d.ts:10496](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10496)

#### Parameters

##### properties?

[`IPremiumMessageInfo`](/proto-reference/interfaces/IPremiumMessageInfo)

#### Returns

[`PremiumMessageInfo`](/proto-reference/classes/PremiumMessageInfo)

***

### decode()

> `static` **decode**(`r`, `l`?): [`PremiumMessageInfo`](/proto-reference/classes/PremiumMessageInfo)

Defined in: [WAProto/index.d.ts:10498](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10498)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`PremiumMessageInfo`](/proto-reference/classes/PremiumMessageInfo)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10497](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10497)

#### Parameters

##### m

[`IPremiumMessageInfo`](/proto-reference/interfaces/IPremiumMessageInfo)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`PremiumMessageInfo`](/proto-reference/classes/PremiumMessageInfo)

Defined in: [WAProto/index.d.ts:10499](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10499)

#### Parameters

##### d

#### Returns

[`PremiumMessageInfo`](/proto-reference/classes/PremiumMessageInfo)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10502](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10502)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10501](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10501)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10500](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10500)

#### Parameters

##### m

[`PremiumMessageInfo`](/proto-reference/classes/PremiumMessageInfo)

##### o?

`IConversionOptions`

#### Returns

`object`
