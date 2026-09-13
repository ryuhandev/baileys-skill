# Keyword

> Protobuf class Keyword generated from WAProto.

Defined in: [WAProto/index.d.ts:2072](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2072)

## Implements

* [`IKeyword`](/proto-reference/BotRenderingMetadata/interfaces/IKeyword)

## Constructors

### new Keyword()

> **new Keyword**(`p`?): [`Keyword`](/proto-reference/BotRenderingMetadata/classes/Keyword)

Defined in: [WAProto/index.d.ts:2073](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2073)

#### Parameters

##### p?

[`IKeyword`](/proto-reference/BotRenderingMetadata/interfaces/IKeyword)

#### Returns

[`Keyword`](/proto-reference/BotRenderingMetadata/classes/Keyword)

## Properties

### associatedPrompts

> **associatedPrompts**: `string`\[]

Defined in: [WAProto/index.d.ts:2075](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2075)

#### Implementation of

[`IKeyword`](/proto-reference/BotRenderingMetadata/interfaces/IKeyword).[`associatedPrompts`](/proto-reference/BotRenderingMetadata/interfaces/IKeyword#associatedprompts)

***

### value?

> `optional` **value**: `null` | `string`

Defined in: [WAProto/index.d.ts:2074](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2074)

#### Implementation of

[`IKeyword`](/proto-reference/BotRenderingMetadata/interfaces/IKeyword).[`value`](/proto-reference/BotRenderingMetadata/interfaces/IKeyword#value)

## Methods

### create()

> `static` **create**(`properties`?): [`Keyword`](/proto-reference/BotRenderingMetadata/classes/Keyword)

Defined in: [WAProto/index.d.ts:2076](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2076)

#### Parameters

##### properties?

[`IKeyword`](/proto-reference/BotRenderingMetadata/interfaces/IKeyword)

#### Returns

[`Keyword`](/proto-reference/BotRenderingMetadata/classes/Keyword)

***

### decode()

> `static` **decode**(`r`, `l`?): [`Keyword`](/proto-reference/BotRenderingMetadata/classes/Keyword)

Defined in: [WAProto/index.d.ts:2078](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2078)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`Keyword`](/proto-reference/BotRenderingMetadata/classes/Keyword)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2077](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2077)

#### Parameters

##### m

[`IKeyword`](/proto-reference/BotRenderingMetadata/interfaces/IKeyword)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`Keyword`](/proto-reference/BotRenderingMetadata/classes/Keyword)

Defined in: [WAProto/index.d.ts:2079](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2079)

#### Parameters

##### d

#### Returns

[`Keyword`](/proto-reference/BotRenderingMetadata/classes/Keyword)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2082](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2082)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2081](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2081)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2080](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2080)

#### Parameters

##### m

[`Keyword`](/proto-reference/BotRenderingMetadata/classes/Keyword)

##### o?

`IConversionOptions`

#### Returns

`object`
