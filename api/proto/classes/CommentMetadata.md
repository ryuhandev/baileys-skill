# CommentMetadata

> Protobuf class CommentMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:3062](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3062)

## Implements

* [`ICommentMetadata`](/proto-reference/interfaces/ICommentMetadata)

## Constructors

### new CommentMetadata()

> **new CommentMetadata**(`p`?): [`CommentMetadata`](/proto-reference/classes/CommentMetadata)

Defined in: [WAProto/index.d.ts:3063](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3063)

#### Parameters

##### p?

[`ICommentMetadata`](/proto-reference/interfaces/ICommentMetadata)

#### Returns

[`CommentMetadata`](/proto-reference/classes/CommentMetadata)

## Properties

### commentParentKey?

> `optional` **commentParentKey**: `null` | [`IMessageKey`](/proto-reference/interfaces/IMessageKey)

Defined in: [WAProto/index.d.ts:3064](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3064)

#### Implementation of

[`ICommentMetadata`](/proto-reference/interfaces/ICommentMetadata).[`commentParentKey`](/proto-reference/interfaces/ICommentMetadata#commentparentkey)

***

### replyCount?

> `optional` **replyCount**: `null` | `number`

Defined in: [WAProto/index.d.ts:3065](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3065)

#### Implementation of

[`ICommentMetadata`](/proto-reference/interfaces/ICommentMetadata).[`replyCount`](/proto-reference/interfaces/ICommentMetadata#replycount)

## Methods

### create()

> `static` **create**(`properties`?): [`CommentMetadata`](/proto-reference/classes/CommentMetadata)

Defined in: [WAProto/index.d.ts:3066](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3066)

#### Parameters

##### properties?

[`ICommentMetadata`](/proto-reference/interfaces/ICommentMetadata)

#### Returns

[`CommentMetadata`](/proto-reference/classes/CommentMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`CommentMetadata`](/proto-reference/classes/CommentMetadata)

Defined in: [WAProto/index.d.ts:3068](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3068)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`CommentMetadata`](/proto-reference/classes/CommentMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:3067](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3067)

#### Parameters

##### m

[`ICommentMetadata`](/proto-reference/interfaces/ICommentMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`CommentMetadata`](/proto-reference/classes/CommentMetadata)

Defined in: [WAProto/index.d.ts:3069](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3069)

#### Parameters

##### d

#### Returns

[`CommentMetadata`](/proto-reference/classes/CommentMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:3072](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3072)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:3071](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3071)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:3070](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3070)

#### Parameters

##### m

[`CommentMetadata`](/proto-reference/classes/CommentMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
