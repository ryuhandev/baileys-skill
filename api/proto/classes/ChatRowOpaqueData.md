# ChatRowOpaqueData

> Protobuf class ChatRowOpaqueData generated from WAProto.

Defined in: [WAProto/index.d.ts:2479](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2479)

## Implements

* [`IChatRowOpaqueData`](/proto-reference/interfaces/IChatRowOpaqueData)

## Constructors

### new ChatRowOpaqueData()

> **new ChatRowOpaqueData**(`p`?): [`ChatRowOpaqueData`](/proto-reference/classes/ChatRowOpaqueData)

Defined in: [WAProto/index.d.ts:2480](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2480)

#### Parameters

##### p?

[`IChatRowOpaqueData`](/proto-reference/interfaces/IChatRowOpaqueData)

#### Returns

[`ChatRowOpaqueData`](/proto-reference/classes/ChatRowOpaqueData)

## Properties

### draftMessage?

> `optional` **draftMessage**: `null` | [`IDraftMessage`](/proto-reference/ChatRowOpaqueData/interfaces/IDraftMessage)

Defined in: [WAProto/index.d.ts:2481](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2481)

#### Implementation of

[`IChatRowOpaqueData`](/proto-reference/interfaces/IChatRowOpaqueData).[`draftMessage`](/proto-reference/interfaces/IChatRowOpaqueData#draftmessage)

## Methods

### create()

> `static` **create**(`properties`?): [`ChatRowOpaqueData`](/proto-reference/classes/ChatRowOpaqueData)

Defined in: [WAProto/index.d.ts:2482](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2482)

#### Parameters

##### properties?

[`IChatRowOpaqueData`](/proto-reference/interfaces/IChatRowOpaqueData)

#### Returns

[`ChatRowOpaqueData`](/proto-reference/classes/ChatRowOpaqueData)

***

### decode()

> `static` **decode**(`r`, `l`?): [`ChatRowOpaqueData`](/proto-reference/classes/ChatRowOpaqueData)

Defined in: [WAProto/index.d.ts:2484](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2484)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`ChatRowOpaqueData`](/proto-reference/classes/ChatRowOpaqueData)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2483](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2483)

#### Parameters

##### m

[`IChatRowOpaqueData`](/proto-reference/interfaces/IChatRowOpaqueData)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`ChatRowOpaqueData`](/proto-reference/classes/ChatRowOpaqueData)

Defined in: [WAProto/index.d.ts:2485](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2485)

#### Parameters

##### d

#### Returns

[`ChatRowOpaqueData`](/proto-reference/classes/ChatRowOpaqueData)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2488](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2488)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2487](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2487)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2486](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2486)

#### Parameters

##### m

[`ChatRowOpaqueData`](/proto-reference/classes/ChatRowOpaqueData)

##### o?

`IConversionOptions`

#### Returns

`object`
