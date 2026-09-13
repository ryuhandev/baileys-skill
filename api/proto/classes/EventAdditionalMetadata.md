# EventAdditionalMetadata

> Protobuf class EventAdditionalMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:4158](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4158)

## Implements

* [`IEventAdditionalMetadata`](/proto-reference/interfaces/IEventAdditionalMetadata)

## Constructors

### new EventAdditionalMetadata()

> **new EventAdditionalMetadata**(`p`?): [`EventAdditionalMetadata`](/proto-reference/classes/EventAdditionalMetadata)

Defined in: [WAProto/index.d.ts:4159](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4159)

#### Parameters

##### p?

[`IEventAdditionalMetadata`](/proto-reference/interfaces/IEventAdditionalMetadata)

#### Returns

[`EventAdditionalMetadata`](/proto-reference/classes/EventAdditionalMetadata)

## Properties

### isStale?

> `optional` **isStale**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:4160](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4160)

#### Implementation of

[`IEventAdditionalMetadata`](/proto-reference/interfaces/IEventAdditionalMetadata).[`isStale`](/proto-reference/interfaces/IEventAdditionalMetadata#isstale)

## Methods

### create()

> `static` **create**(`properties`?): [`EventAdditionalMetadata`](/proto-reference/classes/EventAdditionalMetadata)

Defined in: [WAProto/index.d.ts:4161](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4161)

#### Parameters

##### properties?

[`IEventAdditionalMetadata`](/proto-reference/interfaces/IEventAdditionalMetadata)

#### Returns

[`EventAdditionalMetadata`](/proto-reference/classes/EventAdditionalMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`EventAdditionalMetadata`](/proto-reference/classes/EventAdditionalMetadata)

Defined in: [WAProto/index.d.ts:4163](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4163)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`EventAdditionalMetadata`](/proto-reference/classes/EventAdditionalMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:4162](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4162)

#### Parameters

##### m

[`IEventAdditionalMetadata`](/proto-reference/interfaces/IEventAdditionalMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`EventAdditionalMetadata`](/proto-reference/classes/EventAdditionalMetadata)

Defined in: [WAProto/index.d.ts:4164](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4164)

#### Parameters

##### d

#### Returns

[`EventAdditionalMetadata`](/proto-reference/classes/EventAdditionalMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:4167](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4167)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:4166](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4166)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:4165](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4165)

#### Parameters

##### m

[`EventAdditionalMetadata`](/proto-reference/classes/EventAdditionalMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
