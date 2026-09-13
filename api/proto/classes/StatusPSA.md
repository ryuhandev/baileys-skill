# StatusPSA

> Protobuf class StatusPSA generated from WAProto.

Defined in: [WAProto/index.d.ts:11350](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11350)

## Implements

* [`IStatusPSA`](/proto-reference/interfaces/IStatusPSA)

## Constructors

### new StatusPSA()

> **new StatusPSA**(`p`?): [`StatusPSA`](/proto-reference/classes/StatusPSA)

Defined in: [WAProto/index.d.ts:11351](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11351)

#### Parameters

##### p?

[`IStatusPSA`](/proto-reference/interfaces/IStatusPSA)

#### Returns

[`StatusPSA`](/proto-reference/classes/StatusPSA)

## Properties

### campaignExpirationTimestamp?

> `optional` **campaignExpirationTimestamp**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:11353](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11353)

#### Implementation of

[`IStatusPSA`](/proto-reference/interfaces/IStatusPSA).[`campaignExpirationTimestamp`](/proto-reference/interfaces/IStatusPSA#campaignexpirationtimestamp)

***

### campaignId

> **campaignId**: `number` | `Long`

Defined in: [WAProto/index.d.ts:11352](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11352)

#### Implementation of

[`IStatusPSA`](/proto-reference/interfaces/IStatusPSA).[`campaignId`](/proto-reference/interfaces/IStatusPSA#campaignid)

## Methods

### create()

> `static` **create**(`properties`?): [`StatusPSA`](/proto-reference/classes/StatusPSA)

Defined in: [WAProto/index.d.ts:11354](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11354)

#### Parameters

##### properties?

[`IStatusPSA`](/proto-reference/interfaces/IStatusPSA)

#### Returns

[`StatusPSA`](/proto-reference/classes/StatusPSA)

***

### decode()

> `static` **decode**(`r`, `l`?): [`StatusPSA`](/proto-reference/classes/StatusPSA)

Defined in: [WAProto/index.d.ts:11356](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11356)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`StatusPSA`](/proto-reference/classes/StatusPSA)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:11355](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11355)

#### Parameters

##### m

[`IStatusPSA`](/proto-reference/interfaces/IStatusPSA)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`StatusPSA`](/proto-reference/classes/StatusPSA)

Defined in: [WAProto/index.d.ts:11357](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11357)

#### Parameters

##### d

#### Returns

[`StatusPSA`](/proto-reference/classes/StatusPSA)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:11360](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11360)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:11359](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11359)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:11358](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11358)

#### Parameters

##### m

[`StatusPSA`](/proto-reference/classes/StatusPSA)

##### o?

`IConversionOptions`

#### Returns

`object`
