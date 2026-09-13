# BotAgeCollectionMetadata

> Protobuf class BotAgeCollectionMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:918](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L918)

## Implements

* [`IBotAgeCollectionMetadata`](/proto-reference/interfaces/IBotAgeCollectionMetadata)

## Constructors

### new BotAgeCollectionMetadata()

> **new BotAgeCollectionMetadata**(`p`?): [`BotAgeCollectionMetadata`](/proto-reference/classes/BotAgeCollectionMetadata)

Defined in: [WAProto/index.d.ts:919](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L919)

#### Parameters

##### p?

[`IBotAgeCollectionMetadata`](/proto-reference/interfaces/IBotAgeCollectionMetadata)

#### Returns

[`BotAgeCollectionMetadata`](/proto-reference/classes/BotAgeCollectionMetadata)

## Properties

### ageCollectionEligible?

> `optional` **ageCollectionEligible**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:920](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L920)

#### Implementation of

[`IBotAgeCollectionMetadata`](/proto-reference/interfaces/IBotAgeCollectionMetadata).[`ageCollectionEligible`](/proto-reference/interfaces/IBotAgeCollectionMetadata#agecollectioneligible)

***

### ageCollectionType?

> `optional` **ageCollectionType**: `null` | [`AgeCollectionType`](/proto-reference/BotAgeCollectionMetadata/enumerations/AgeCollectionType)

Defined in: [WAProto/index.d.ts:922](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L922)

#### Implementation of

[`IBotAgeCollectionMetadata`](/proto-reference/interfaces/IBotAgeCollectionMetadata).[`ageCollectionType`](/proto-reference/interfaces/IBotAgeCollectionMetadata#agecollectiontype)

***

### shouldTriggerAgeCollectionOnClient?

> `optional` **shouldTriggerAgeCollectionOnClient**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:921](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L921)

#### Implementation of

[`IBotAgeCollectionMetadata`](/proto-reference/interfaces/IBotAgeCollectionMetadata).[`shouldTriggerAgeCollectionOnClient`](/proto-reference/interfaces/IBotAgeCollectionMetadata#shouldtriggeragecollectiononclient)

## Methods

### create()

> `static` **create**(`properties`?): [`BotAgeCollectionMetadata`](/proto-reference/classes/BotAgeCollectionMetadata)

Defined in: [WAProto/index.d.ts:923](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L923)

#### Parameters

##### properties?

[`IBotAgeCollectionMetadata`](/proto-reference/interfaces/IBotAgeCollectionMetadata)

#### Returns

[`BotAgeCollectionMetadata`](/proto-reference/classes/BotAgeCollectionMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotAgeCollectionMetadata`](/proto-reference/classes/BotAgeCollectionMetadata)

Defined in: [WAProto/index.d.ts:925](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L925)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotAgeCollectionMetadata`](/proto-reference/classes/BotAgeCollectionMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:924](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L924)

#### Parameters

##### m

[`IBotAgeCollectionMetadata`](/proto-reference/interfaces/IBotAgeCollectionMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotAgeCollectionMetadata`](/proto-reference/classes/BotAgeCollectionMetadata)

Defined in: [WAProto/index.d.ts:926](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L926)

#### Parameters

##### d

#### Returns

[`BotAgeCollectionMetadata`](/proto-reference/classes/BotAgeCollectionMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:929](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L929)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:928](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L928)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:927](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L927)

#### Parameters

##### m

[`BotAgeCollectionMetadata`](/proto-reference/classes/BotAgeCollectionMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
