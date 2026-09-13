# CtwaContextLinkData

> Protobuf class CtwaContextLinkData generated from WAProto.

Defined in: [WAProto/index.d.ts:2573](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2573)

## Implements

* [`ICtwaContextLinkData`](/proto-reference/ChatRowOpaqueData/DraftMessage/interfaces/ICtwaContextLinkData)

## Constructors

### new CtwaContextLinkData()

> **new CtwaContextLinkData**(`p`?): [`CtwaContextLinkData`](/proto-reference/ChatRowOpaqueData/DraftMessage/classes/CtwaContextLinkData)

Defined in: [WAProto/index.d.ts:2574](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2574)

#### Parameters

##### p?

[`ICtwaContextLinkData`](/proto-reference/ChatRowOpaqueData/DraftMessage/interfaces/ICtwaContextLinkData)

#### Returns

[`CtwaContextLinkData`](/proto-reference/ChatRowOpaqueData/DraftMessage/classes/CtwaContextLinkData)

## Properties

### context?

> `optional` **context**: `null` | `string`

Defined in: [WAProto/index.d.ts:2575](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2575)

#### Implementation of

[`ICtwaContextLinkData`](/proto-reference/ChatRowOpaqueData/DraftMessage/interfaces/ICtwaContextLinkData).[`context`](/proto-reference/ChatRowOpaqueData/DraftMessage/interfaces/ICtwaContextLinkData#context)

***

### icebreaker?

> `optional` **icebreaker**: `null` | `string`

Defined in: [WAProto/index.d.ts:2577](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2577)

#### Implementation of

[`ICtwaContextLinkData`](/proto-reference/ChatRowOpaqueData/DraftMessage/interfaces/ICtwaContextLinkData).[`icebreaker`](/proto-reference/ChatRowOpaqueData/DraftMessage/interfaces/ICtwaContextLinkData#icebreaker)

***

### phone?

> `optional` **phone**: `null` | `string`

Defined in: [WAProto/index.d.ts:2578](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2578)

#### Implementation of

[`ICtwaContextLinkData`](/proto-reference/ChatRowOpaqueData/DraftMessage/interfaces/ICtwaContextLinkData).[`phone`](/proto-reference/ChatRowOpaqueData/DraftMessage/interfaces/ICtwaContextLinkData#phone)

***

### sourceUrl?

> `optional` **sourceUrl**: `null` | `string`

Defined in: [WAProto/index.d.ts:2576](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2576)

#### Implementation of

[`ICtwaContextLinkData`](/proto-reference/ChatRowOpaqueData/DraftMessage/interfaces/ICtwaContextLinkData).[`sourceUrl`](/proto-reference/ChatRowOpaqueData/DraftMessage/interfaces/ICtwaContextLinkData#sourceurl)

## Methods

### create()

> `static` **create**(`properties`?): [`CtwaContextLinkData`](/proto-reference/ChatRowOpaqueData/DraftMessage/classes/CtwaContextLinkData)

Defined in: [WAProto/index.d.ts:2579](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2579)

#### Parameters

##### properties?

[`ICtwaContextLinkData`](/proto-reference/ChatRowOpaqueData/DraftMessage/interfaces/ICtwaContextLinkData)

#### Returns

[`CtwaContextLinkData`](/proto-reference/ChatRowOpaqueData/DraftMessage/classes/CtwaContextLinkData)

***

### decode()

> `static` **decode**(`r`, `l`?): [`CtwaContextLinkData`](/proto-reference/ChatRowOpaqueData/DraftMessage/classes/CtwaContextLinkData)

Defined in: [WAProto/index.d.ts:2581](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2581)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`CtwaContextLinkData`](/proto-reference/ChatRowOpaqueData/DraftMessage/classes/CtwaContextLinkData)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2580](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2580)

#### Parameters

##### m

[`ICtwaContextLinkData`](/proto-reference/ChatRowOpaqueData/DraftMessage/interfaces/ICtwaContextLinkData)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`CtwaContextLinkData`](/proto-reference/ChatRowOpaqueData/DraftMessage/classes/CtwaContextLinkData)

Defined in: [WAProto/index.d.ts:2582](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2582)

#### Parameters

##### d

#### Returns

[`CtwaContextLinkData`](/proto-reference/ChatRowOpaqueData/DraftMessage/classes/CtwaContextLinkData)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2585](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2585)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2584](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2584)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2583](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2583)

#### Parameters

##### m

[`CtwaContextLinkData`](/proto-reference/ChatRowOpaqueData/DraftMessage/classes/CtwaContextLinkData)

##### o?

`IConversionOptions`

#### Returns

`object`
