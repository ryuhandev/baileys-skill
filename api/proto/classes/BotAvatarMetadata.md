# BotAvatarMetadata

> Protobuf class BotAvatarMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:948](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L948)

## Implements

* [`IBotAvatarMetadata`](/proto-reference/interfaces/IBotAvatarMetadata)

## Constructors

### new BotAvatarMetadata()

> **new BotAvatarMetadata**(`p`?): [`BotAvatarMetadata`](/proto-reference/classes/BotAvatarMetadata)

Defined in: [WAProto/index.d.ts:949](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L949)

#### Parameters

##### p?

[`IBotAvatarMetadata`](/proto-reference/interfaces/IBotAvatarMetadata)

#### Returns

[`BotAvatarMetadata`](/proto-reference/classes/BotAvatarMetadata)

## Properties

### action?

> `optional` **action**: `null` | `number`

Defined in: [WAProto/index.d.ts:952](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L952)

#### Implementation of

[`IBotAvatarMetadata`](/proto-reference/interfaces/IBotAvatarMetadata).[`action`](/proto-reference/interfaces/IBotAvatarMetadata#action)

***

### behaviorGraph?

> `optional` **behaviorGraph**: `null` | `string`

Defined in: [WAProto/index.d.ts:951](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L951)

#### Implementation of

[`IBotAvatarMetadata`](/proto-reference/interfaces/IBotAvatarMetadata).[`behaviorGraph`](/proto-reference/interfaces/IBotAvatarMetadata#behaviorgraph)

***

### intensity?

> `optional` **intensity**: `null` | `number`

Defined in: [WAProto/index.d.ts:953](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L953)

#### Implementation of

[`IBotAvatarMetadata`](/proto-reference/interfaces/IBotAvatarMetadata).[`intensity`](/proto-reference/interfaces/IBotAvatarMetadata#intensity)

***

### sentiment?

> `optional` **sentiment**: `null` | `number`

Defined in: [WAProto/index.d.ts:950](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L950)

#### Implementation of

[`IBotAvatarMetadata`](/proto-reference/interfaces/IBotAvatarMetadata).[`sentiment`](/proto-reference/interfaces/IBotAvatarMetadata#sentiment)

***

### wordCount?

> `optional` **wordCount**: `null` | `number`

Defined in: [WAProto/index.d.ts:954](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L954)

#### Implementation of

[`IBotAvatarMetadata`](/proto-reference/interfaces/IBotAvatarMetadata).[`wordCount`](/proto-reference/interfaces/IBotAvatarMetadata#wordcount)

## Methods

### create()

> `static` **create**(`properties`?): [`BotAvatarMetadata`](/proto-reference/classes/BotAvatarMetadata)

Defined in: [WAProto/index.d.ts:955](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L955)

#### Parameters

##### properties?

[`IBotAvatarMetadata`](/proto-reference/interfaces/IBotAvatarMetadata)

#### Returns

[`BotAvatarMetadata`](/proto-reference/classes/BotAvatarMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotAvatarMetadata`](/proto-reference/classes/BotAvatarMetadata)

Defined in: [WAProto/index.d.ts:957](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L957)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotAvatarMetadata`](/proto-reference/classes/BotAvatarMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:956](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L956)

#### Parameters

##### m

[`IBotAvatarMetadata`](/proto-reference/interfaces/IBotAvatarMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotAvatarMetadata`](/proto-reference/classes/BotAvatarMetadata)

Defined in: [WAProto/index.d.ts:958](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L958)

#### Parameters

##### d

#### Returns

[`BotAvatarMetadata`](/proto-reference/classes/BotAvatarMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:961](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L961)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:960](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L960)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:959](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L959)

#### Parameters

##### m

[`BotAvatarMetadata`](/proto-reference/classes/BotAvatarMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
