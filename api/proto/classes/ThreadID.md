# ThreadID

> Protobuf class ThreadID generated from WAProto.

Defined in: [WAProto/index.d.ts:13257](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13257)

## Implements

* [`IThreadID`](/proto-reference/interfaces/IThreadID)

## Constructors

### new ThreadID()

> **new ThreadID**(`p`?): [`ThreadID`](/proto-reference/classes/ThreadID)

Defined in: [WAProto/index.d.ts:13258](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13258)

#### Parameters

##### p?

[`IThreadID`](/proto-reference/interfaces/IThreadID)

#### Returns

[`ThreadID`](/proto-reference/classes/ThreadID)

## Properties

### threadKey?

> `optional` **threadKey**: `null` | [`IMessageKey`](/proto-reference/interfaces/IMessageKey)

Defined in: [WAProto/index.d.ts:13260](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13260)

#### Implementation of

[`IThreadID`](/proto-reference/interfaces/IThreadID).[`threadKey`](/proto-reference/interfaces/IThreadID#threadkey)

***

### threadType?

> `optional` **threadType**: `null` | [`ThreadType`](/proto-reference/ThreadID/enumerations/ThreadType)

Defined in: [WAProto/index.d.ts:13259](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13259)

#### Implementation of

[`IThreadID`](/proto-reference/interfaces/IThreadID).[`threadType`](/proto-reference/interfaces/IThreadID#threadtype)

## Methods

### create()

> `static` **create**(`properties`?): [`ThreadID`](/proto-reference/classes/ThreadID)

Defined in: [WAProto/index.d.ts:13261](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13261)

#### Parameters

##### properties?

[`IThreadID`](/proto-reference/interfaces/IThreadID)

#### Returns

[`ThreadID`](/proto-reference/classes/ThreadID)

***

### decode()

> `static` **decode**(`r`, `l`?): [`ThreadID`](/proto-reference/classes/ThreadID)

Defined in: [WAProto/index.d.ts:13263](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13263)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`ThreadID`](/proto-reference/classes/ThreadID)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:13262](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13262)

#### Parameters

##### m

[`IThreadID`](/proto-reference/interfaces/IThreadID)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`ThreadID`](/proto-reference/classes/ThreadID)

Defined in: [WAProto/index.d.ts:13264](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13264)

#### Parameters

##### d

#### Returns

[`ThreadID`](/proto-reference/classes/ThreadID)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:13267](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13267)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:13266](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13266)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:13265](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13265)

#### Parameters

##### m

[`ThreadID`](/proto-reference/classes/ThreadID)

##### o?

`IConversionOptions`

#### Returns

`object`
