# BotCapabilityMetadata

> Protobuf class BotCapabilityMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:968](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L968)

## Implements

* [`IBotCapabilityMetadata`](/proto-reference/interfaces/IBotCapabilityMetadata)

## Constructors

### new BotCapabilityMetadata()

> **new BotCapabilityMetadata**(`p`?): [`BotCapabilityMetadata`](/proto-reference/classes/BotCapabilityMetadata)

Defined in: [WAProto/index.d.ts:969](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L969)

#### Parameters

##### p?

[`IBotCapabilityMetadata`](/proto-reference/interfaces/IBotCapabilityMetadata)

#### Returns

[`BotCapabilityMetadata`](/proto-reference/classes/BotCapabilityMetadata)

## Properties

### capabilities

> **capabilities**: [`BotCapabilityType`](/proto-reference/BotCapabilityMetadata/enumerations/BotCapabilityType)\[]

Defined in: [WAProto/index.d.ts:970](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L970)

#### Implementation of

[`IBotCapabilityMetadata`](/proto-reference/interfaces/IBotCapabilityMetadata).[`capabilities`](/proto-reference/interfaces/IBotCapabilityMetadata#capabilities)

## Methods

### create()

> `static` **create**(`properties`?): [`BotCapabilityMetadata`](/proto-reference/classes/BotCapabilityMetadata)

Defined in: [WAProto/index.d.ts:971](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L971)

#### Parameters

##### properties?

[`IBotCapabilityMetadata`](/proto-reference/interfaces/IBotCapabilityMetadata)

#### Returns

[`BotCapabilityMetadata`](/proto-reference/classes/BotCapabilityMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotCapabilityMetadata`](/proto-reference/classes/BotCapabilityMetadata)

Defined in: [WAProto/index.d.ts:973](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L973)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotCapabilityMetadata`](/proto-reference/classes/BotCapabilityMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:972](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L972)

#### Parameters

##### m

[`IBotCapabilityMetadata`](/proto-reference/interfaces/IBotCapabilityMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotCapabilityMetadata`](/proto-reference/classes/BotCapabilityMetadata)

Defined in: [WAProto/index.d.ts:974](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L974)

#### Parameters

##### d

#### Returns

[`BotCapabilityMetadata`](/proto-reference/classes/BotCapabilityMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:977](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L977)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:976](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L976)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:975](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L975)

#### Parameters

##### m

[`BotCapabilityMetadata`](/proto-reference/classes/BotCapabilityMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
