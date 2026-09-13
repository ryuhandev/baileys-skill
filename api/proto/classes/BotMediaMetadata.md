# BotMediaMetadata

> Protobuf class BotMediaMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:1358](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1358)

## Implements

* [`IBotMediaMetadata`](/proto-reference/interfaces/IBotMediaMetadata)

## Constructors

### new BotMediaMetadata()

> **new BotMediaMetadata**(`p`?): [`BotMediaMetadata`](/proto-reference/classes/BotMediaMetadata)

Defined in: [WAProto/index.d.ts:1359](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1359)

#### Parameters

##### p?

[`IBotMediaMetadata`](/proto-reference/interfaces/IBotMediaMetadata)

#### Returns

[`BotMediaMetadata`](/proto-reference/classes/BotMediaMetadata)

## Properties

### directPath?

> `optional` **directPath**: `null` | `string`

Defined in: [WAProto/index.d.ts:1363](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1363)

#### Implementation of

[`IBotMediaMetadata`](/proto-reference/interfaces/IBotMediaMetadata).[`directPath`](/proto-reference/interfaces/IBotMediaMetadata#directpath)

***

### fileEncSha256?

> `optional` **fileEncSha256**: `null` | `string`

Defined in: [WAProto/index.d.ts:1362](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1362)

#### Implementation of

[`IBotMediaMetadata`](/proto-reference/interfaces/IBotMediaMetadata).[`fileEncSha256`](/proto-reference/interfaces/IBotMediaMetadata#fileencsha256)

***

### fileSha256?

> `optional` **fileSha256**: `null` | `string`

Defined in: [WAProto/index.d.ts:1360](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1360)

#### Implementation of

[`IBotMediaMetadata`](/proto-reference/interfaces/IBotMediaMetadata).[`fileSha256`](/proto-reference/interfaces/IBotMediaMetadata#filesha256)

***

### mediaKey?

> `optional` **mediaKey**: `null` | `string`

Defined in: [WAProto/index.d.ts:1361](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1361)

#### Implementation of

[`IBotMediaMetadata`](/proto-reference/interfaces/IBotMediaMetadata).[`mediaKey`](/proto-reference/interfaces/IBotMediaMetadata#mediakey)

***

### mediaKeyTimestamp?

> `optional` **mediaKeyTimestamp**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:1364](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1364)

#### Implementation of

[`IBotMediaMetadata`](/proto-reference/interfaces/IBotMediaMetadata).[`mediaKeyTimestamp`](/proto-reference/interfaces/IBotMediaMetadata#mediakeytimestamp)

***

### mimetype?

> `optional` **mimetype**: `null` | `string`

Defined in: [WAProto/index.d.ts:1365](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1365)

#### Implementation of

[`IBotMediaMetadata`](/proto-reference/interfaces/IBotMediaMetadata).[`mimetype`](/proto-reference/interfaces/IBotMediaMetadata#mimetype)

***

### orientationType?

> `optional` **orientationType**: `null` | [`OrientationType`](/proto-reference/BotMediaMetadata/enumerations/OrientationType)

Defined in: [WAProto/index.d.ts:1366](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1366)

#### Implementation of

[`IBotMediaMetadata`](/proto-reference/interfaces/IBotMediaMetadata).[`orientationType`](/proto-reference/interfaces/IBotMediaMetadata#orientationtype)

## Methods

### create()

> `static` **create**(`properties`?): [`BotMediaMetadata`](/proto-reference/classes/BotMediaMetadata)

Defined in: [WAProto/index.d.ts:1367](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1367)

#### Parameters

##### properties?

[`IBotMediaMetadata`](/proto-reference/interfaces/IBotMediaMetadata)

#### Returns

[`BotMediaMetadata`](/proto-reference/classes/BotMediaMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotMediaMetadata`](/proto-reference/classes/BotMediaMetadata)

Defined in: [WAProto/index.d.ts:1369](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1369)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotMediaMetadata`](/proto-reference/classes/BotMediaMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:1368](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1368)

#### Parameters

##### m

[`IBotMediaMetadata`](/proto-reference/interfaces/IBotMediaMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotMediaMetadata`](/proto-reference/classes/BotMediaMetadata)

Defined in: [WAProto/index.d.ts:1370](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1370)

#### Parameters

##### d

#### Returns

[`BotMediaMetadata`](/proto-reference/classes/BotMediaMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:1373](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1373)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:1372](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1372)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:1371](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1371)

#### Parameters

##### m

[`BotMediaMetadata`](/proto-reference/classes/BotMediaMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
