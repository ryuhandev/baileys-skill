# DraftMessage

> Protobuf class DraftMessage generated from WAProto.

Defined in: [WAProto/index.d.ts:2501](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2501)

## Implements

* [`IDraftMessage`](/proto-reference/ChatRowOpaqueData/interfaces/IDraftMessage)

## Constructors

### new DraftMessage()

> **new DraftMessage**(`p`?): [`DraftMessage`](/proto-reference/ChatRowOpaqueData/classes/DraftMessage)

Defined in: [WAProto/index.d.ts:2502](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2502)

#### Parameters

##### p?

[`IDraftMessage`](/proto-reference/ChatRowOpaqueData/interfaces/IDraftMessage)

#### Returns

[`DraftMessage`](/proto-reference/ChatRowOpaqueData/classes/DraftMessage)

## Properties

### ctwaContext?

> `optional` **ctwaContext**: `null` | [`ICtwaContextData`](/proto-reference/ChatRowOpaqueData/DraftMessage/interfaces/ICtwaContextData)

Defined in: [WAProto/index.d.ts:2506](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2506)

#### Implementation of

[`IDraftMessage`](/proto-reference/ChatRowOpaqueData/interfaces/IDraftMessage).[`ctwaContext`](/proto-reference/ChatRowOpaqueData/interfaces/IDraftMessage#ctwacontext)

***

### ctwaContextLinkData?

> `optional` **ctwaContextLinkData**: `null` | [`ICtwaContextLinkData`](/proto-reference/ChatRowOpaqueData/DraftMessage/interfaces/ICtwaContextLinkData)

Defined in: [WAProto/index.d.ts:2505](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2505)

#### Implementation of

[`IDraftMessage`](/proto-reference/ChatRowOpaqueData/interfaces/IDraftMessage).[`ctwaContextLinkData`](/proto-reference/ChatRowOpaqueData/interfaces/IDraftMessage#ctwacontextlinkdata)

***

### omittedUrl?

> `optional` **omittedUrl**: `null` | `string`

Defined in: [WAProto/index.d.ts:2504](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2504)

#### Implementation of

[`IDraftMessage`](/proto-reference/ChatRowOpaqueData/interfaces/IDraftMessage).[`omittedUrl`](/proto-reference/ChatRowOpaqueData/interfaces/IDraftMessage#omittedurl)

***

### text?

> `optional` **text**: `null` | `string`

Defined in: [WAProto/index.d.ts:2503](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2503)

#### Implementation of

[`IDraftMessage`](/proto-reference/ChatRowOpaqueData/interfaces/IDraftMessage).[`text`](/proto-reference/ChatRowOpaqueData/interfaces/IDraftMessage#text)

***

### timestamp?

> `optional` **timestamp**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:2507](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2507)

#### Implementation of

[`IDraftMessage`](/proto-reference/ChatRowOpaqueData/interfaces/IDraftMessage).[`timestamp`](/proto-reference/ChatRowOpaqueData/interfaces/IDraftMessage#timestamp)

## Methods

### create()

> `static` **create**(`properties`?): [`DraftMessage`](/proto-reference/ChatRowOpaqueData/classes/DraftMessage)

Defined in: [WAProto/index.d.ts:2508](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2508)

#### Parameters

##### properties?

[`IDraftMessage`](/proto-reference/ChatRowOpaqueData/interfaces/IDraftMessage)

#### Returns

[`DraftMessage`](/proto-reference/ChatRowOpaqueData/classes/DraftMessage)

***

### decode()

> `static` **decode**(`r`, `l`?): [`DraftMessage`](/proto-reference/ChatRowOpaqueData/classes/DraftMessage)

Defined in: [WAProto/index.d.ts:2510](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2510)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`DraftMessage`](/proto-reference/ChatRowOpaqueData/classes/DraftMessage)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2509](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2509)

#### Parameters

##### m

[`IDraftMessage`](/proto-reference/ChatRowOpaqueData/interfaces/IDraftMessage)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`DraftMessage`](/proto-reference/ChatRowOpaqueData/classes/DraftMessage)

Defined in: [WAProto/index.d.ts:2511](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2511)

#### Parameters

##### d

#### Returns

[`DraftMessage`](/proto-reference/ChatRowOpaqueData/classes/DraftMessage)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2514](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2514)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2513](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2513)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2512](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2512)

#### Parameters

##### m

[`DraftMessage`](/proto-reference/ChatRowOpaqueData/classes/DraftMessage)

##### o?

`IConversionOptions`

#### Returns

`object`
