# LIDMigrationMappingSyncMessage

> Protobuf class LIDMigrationMappingSyncMessage generated from WAProto.

Defined in: [WAProto/index.d.ts:4973](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4973)

## Implements

* [`ILIDMigrationMappingSyncMessage`](/proto-reference/interfaces/ILIDMigrationMappingSyncMessage)

## Constructors

### new LIDMigrationMappingSyncMessage()

> **new LIDMigrationMappingSyncMessage**(`p`?): [`LIDMigrationMappingSyncMessage`](/proto-reference/classes/LIDMigrationMappingSyncMessage)

Defined in: [WAProto/index.d.ts:4974](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4974)

#### Parameters

##### p?

[`ILIDMigrationMappingSyncMessage`](/proto-reference/interfaces/ILIDMigrationMappingSyncMessage)

#### Returns

[`LIDMigrationMappingSyncMessage`](/proto-reference/classes/LIDMigrationMappingSyncMessage)

## Properties

### encodedMappingPayload?

> `optional` **encodedMappingPayload**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:4975](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4975)

#### Implementation of

[`ILIDMigrationMappingSyncMessage`](/proto-reference/interfaces/ILIDMigrationMappingSyncMessage).[`encodedMappingPayload`](/proto-reference/interfaces/ILIDMigrationMappingSyncMessage#encodedmappingpayload)

## Methods

### create()

> `static` **create**(`properties`?): [`LIDMigrationMappingSyncMessage`](/proto-reference/classes/LIDMigrationMappingSyncMessage)

Defined in: [WAProto/index.d.ts:4976](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4976)

#### Parameters

##### properties?

[`ILIDMigrationMappingSyncMessage`](/proto-reference/interfaces/ILIDMigrationMappingSyncMessage)

#### Returns

[`LIDMigrationMappingSyncMessage`](/proto-reference/classes/LIDMigrationMappingSyncMessage)

***

### decode()

> `static` **decode**(`r`, `l`?): [`LIDMigrationMappingSyncMessage`](/proto-reference/classes/LIDMigrationMappingSyncMessage)

Defined in: [WAProto/index.d.ts:4978](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4978)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`LIDMigrationMappingSyncMessage`](/proto-reference/classes/LIDMigrationMappingSyncMessage)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:4977](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4977)

#### Parameters

##### m

[`ILIDMigrationMappingSyncMessage`](/proto-reference/interfaces/ILIDMigrationMappingSyncMessage)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`LIDMigrationMappingSyncMessage`](/proto-reference/classes/LIDMigrationMappingSyncMessage)

Defined in: [WAProto/index.d.ts:4979](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4979)

#### Parameters

##### d

#### Returns

[`LIDMigrationMappingSyncMessage`](/proto-reference/classes/LIDMigrationMappingSyncMessage)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:4982](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4982)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:4981](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4981)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:4980](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4980)

#### Parameters

##### m

[`LIDMigrationMappingSyncMessage`](/proto-reference/classes/LIDMigrationMappingSyncMessage)

##### o?

`IConversionOptions`

#### Returns

`object`
