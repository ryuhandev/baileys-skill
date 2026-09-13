# LIDMigrationMappingSyncPayload

> Protobuf class LIDMigrationMappingSyncPayload generated from WAProto.

Defined in: [WAProto/index.d.ts:4990](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4990)

## Implements

* [`ILIDMigrationMappingSyncPayload`](/proto-reference/interfaces/ILIDMigrationMappingSyncPayload)

## Constructors

### new LIDMigrationMappingSyncPayload()

> **new LIDMigrationMappingSyncPayload**(`p`?): [`LIDMigrationMappingSyncPayload`](/proto-reference/classes/LIDMigrationMappingSyncPayload)

Defined in: [WAProto/index.d.ts:4991](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4991)

#### Parameters

##### p?

[`ILIDMigrationMappingSyncPayload`](/proto-reference/interfaces/ILIDMigrationMappingSyncPayload)

#### Returns

[`LIDMigrationMappingSyncPayload`](/proto-reference/classes/LIDMigrationMappingSyncPayload)

## Properties

### chatDbMigrationTimestamp?

> `optional` **chatDbMigrationTimestamp**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:4993](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4993)

#### Implementation of

[`ILIDMigrationMappingSyncPayload`](/proto-reference/interfaces/ILIDMigrationMappingSyncPayload).[`chatDbMigrationTimestamp`](/proto-reference/interfaces/ILIDMigrationMappingSyncPayload#chatdbmigrationtimestamp)

***

### pnToLidMappings

> **pnToLidMappings**: [`ILIDMigrationMapping`](/proto-reference/interfaces/ILIDMigrationMapping)\[]

Defined in: [WAProto/index.d.ts:4992](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4992)

#### Implementation of

[`ILIDMigrationMappingSyncPayload`](/proto-reference/interfaces/ILIDMigrationMappingSyncPayload).[`pnToLidMappings`](/proto-reference/interfaces/ILIDMigrationMappingSyncPayload#pntolidmappings)

## Methods

### create()

> `static` **create**(`properties`?): [`LIDMigrationMappingSyncPayload`](/proto-reference/classes/LIDMigrationMappingSyncPayload)

Defined in: [WAProto/index.d.ts:4994](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4994)

#### Parameters

##### properties?

[`ILIDMigrationMappingSyncPayload`](/proto-reference/interfaces/ILIDMigrationMappingSyncPayload)

#### Returns

[`LIDMigrationMappingSyncPayload`](/proto-reference/classes/LIDMigrationMappingSyncPayload)

***

### decode()

> `static` **decode**(`r`, `l`?): [`LIDMigrationMappingSyncPayload`](/proto-reference/classes/LIDMigrationMappingSyncPayload)

Defined in: [WAProto/index.d.ts:4996](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4996)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`LIDMigrationMappingSyncPayload`](/proto-reference/classes/LIDMigrationMappingSyncPayload)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:4995](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4995)

#### Parameters

##### m

[`ILIDMigrationMappingSyncPayload`](/proto-reference/interfaces/ILIDMigrationMappingSyncPayload)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`LIDMigrationMappingSyncPayload`](/proto-reference/classes/LIDMigrationMappingSyncPayload)

Defined in: [WAProto/index.d.ts:4997](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4997)

#### Parameters

##### d

#### Returns

[`LIDMigrationMappingSyncPayload`](/proto-reference/classes/LIDMigrationMappingSyncPayload)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:5000](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5000)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:4999](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4999)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:4998](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4998)

#### Parameters

##### m

[`LIDMigrationMappingSyncPayload`](/proto-reference/classes/LIDMigrationMappingSyncPayload)

##### o?

`IConversionOptions`

#### Returns

`object`
