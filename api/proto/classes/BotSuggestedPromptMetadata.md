# BotSuggestedPromptMetadata

> Protobuf class BotSuggestedPromptMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:2225](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2225)

## Implements

* [`IBotSuggestedPromptMetadata`](/proto-reference/interfaces/IBotSuggestedPromptMetadata)

## Constructors

### new BotSuggestedPromptMetadata()

> **new BotSuggestedPromptMetadata**(`p`?): [`BotSuggestedPromptMetadata`](/proto-reference/classes/BotSuggestedPromptMetadata)

Defined in: [WAProto/index.d.ts:2226](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2226)

#### Parameters

##### p?

[`IBotSuggestedPromptMetadata`](/proto-reference/interfaces/IBotSuggestedPromptMetadata)

#### Returns

[`BotSuggestedPromptMetadata`](/proto-reference/classes/BotSuggestedPromptMetadata)

## Properties

### promptSuggestions?

> `optional` **promptSuggestions**: `null` | [`IBotPromptSuggestions`](/proto-reference/interfaces/IBotPromptSuggestions)

Defined in: [WAProto/index.d.ts:2229](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2229)

#### Implementation of

[`IBotSuggestedPromptMetadata`](/proto-reference/interfaces/IBotSuggestedPromptMetadata).[`promptSuggestions`](/proto-reference/interfaces/IBotSuggestedPromptMetadata#promptsuggestions)

***

### selectedPromptId?

> `optional` **selectedPromptId**: `null` | `string`

Defined in: [WAProto/index.d.ts:2230](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2230)

#### Implementation of

[`IBotSuggestedPromptMetadata`](/proto-reference/interfaces/IBotSuggestedPromptMetadata).[`selectedPromptId`](/proto-reference/interfaces/IBotSuggestedPromptMetadata#selectedpromptid)

***

### selectedPromptIndex?

> `optional` **selectedPromptIndex**: `null` | `number`

Defined in: [WAProto/index.d.ts:2228](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2228)

#### Implementation of

[`IBotSuggestedPromptMetadata`](/proto-reference/interfaces/IBotSuggestedPromptMetadata).[`selectedPromptIndex`](/proto-reference/interfaces/IBotSuggestedPromptMetadata#selectedpromptindex)

***

### suggestedPrompts

> **suggestedPrompts**: `string`\[]

Defined in: [WAProto/index.d.ts:2227](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2227)

#### Implementation of

[`IBotSuggestedPromptMetadata`](/proto-reference/interfaces/IBotSuggestedPromptMetadata).[`suggestedPrompts`](/proto-reference/interfaces/IBotSuggestedPromptMetadata#suggestedprompts)

## Methods

### create()

> `static` **create**(`properties`?): [`BotSuggestedPromptMetadata`](/proto-reference/classes/BotSuggestedPromptMetadata)

Defined in: [WAProto/index.d.ts:2231](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2231)

#### Parameters

##### properties?

[`IBotSuggestedPromptMetadata`](/proto-reference/interfaces/IBotSuggestedPromptMetadata)

#### Returns

[`BotSuggestedPromptMetadata`](/proto-reference/classes/BotSuggestedPromptMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotSuggestedPromptMetadata`](/proto-reference/classes/BotSuggestedPromptMetadata)

Defined in: [WAProto/index.d.ts:2233](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2233)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotSuggestedPromptMetadata`](/proto-reference/classes/BotSuggestedPromptMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2232](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2232)

#### Parameters

##### m

[`IBotSuggestedPromptMetadata`](/proto-reference/interfaces/IBotSuggestedPromptMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotSuggestedPromptMetadata`](/proto-reference/classes/BotSuggestedPromptMetadata)

Defined in: [WAProto/index.d.ts:2234](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2234)

#### Parameters

##### d

#### Returns

[`BotSuggestedPromptMetadata`](/proto-reference/classes/BotSuggestedPromptMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2237](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2237)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2236](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2236)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2235](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2235)

#### Parameters

##### m

[`BotSuggestedPromptMetadata`](/proto-reference/classes/BotSuggestedPromptMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
