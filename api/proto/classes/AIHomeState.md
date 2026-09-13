# AIHomeState

> Protobuf class AIHomeState generated from WAProto.

Defined in: [WAProto/index.d.ts:126](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L126)

## Implements

* [`IAIHomeState`](/proto-reference/interfaces/IAIHomeState)

## Constructors

### new AIHomeState()

> **new AIHomeState**(`p`?): [`AIHomeState`](/proto-reference/classes/AIHomeState)

Defined in: [WAProto/index.d.ts:127](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L127)

#### Parameters

##### p?

[`IAIHomeState`](/proto-reference/interfaces/IAIHomeState)

#### Returns

[`AIHomeState`](/proto-reference/classes/AIHomeState)

## Properties

### capabilityOptions

> **capabilityOptions**: [`IAIHomeOption`](/proto-reference/AIHomeState/interfaces/IAIHomeOption)\[]

Defined in: [WAProto/index.d.ts:129](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L129)

#### Implementation of

[`IAIHomeState`](/proto-reference/interfaces/IAIHomeState).[`capabilityOptions`](/proto-reference/interfaces/IAIHomeState#capabilityoptions)

***

### conversationOptions

> **conversationOptions**: [`IAIHomeOption`](/proto-reference/AIHomeState/interfaces/IAIHomeOption)\[]

Defined in: [WAProto/index.d.ts:130](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L130)

#### Implementation of

[`IAIHomeState`](/proto-reference/interfaces/IAIHomeState).[`conversationOptions`](/proto-reference/interfaces/IAIHomeState#conversationoptions)

***

### lastFetchTime?

> `optional` **lastFetchTime**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:128](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L128)

#### Implementation of

[`IAIHomeState`](/proto-reference/interfaces/IAIHomeState).[`lastFetchTime`](/proto-reference/interfaces/IAIHomeState#lastfetchtime)

## Methods

### create()

> `static` **create**(`properties`?): [`AIHomeState`](/proto-reference/classes/AIHomeState)

Defined in: [WAProto/index.d.ts:131](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L131)

#### Parameters

##### properties?

[`IAIHomeState`](/proto-reference/interfaces/IAIHomeState)

#### Returns

[`AIHomeState`](/proto-reference/classes/AIHomeState)

***

### decode()

> `static` **decode**(`r`, `l`?): [`AIHomeState`](/proto-reference/classes/AIHomeState)

Defined in: [WAProto/index.d.ts:133](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L133)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`AIHomeState`](/proto-reference/classes/AIHomeState)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:132](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L132)

#### Parameters

##### m

[`IAIHomeState`](/proto-reference/interfaces/IAIHomeState)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`AIHomeState`](/proto-reference/classes/AIHomeState)

Defined in: [WAProto/index.d.ts:134](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L134)

#### Parameters

##### d

#### Returns

[`AIHomeState`](/proto-reference/classes/AIHomeState)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:137](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L137)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:136](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L136)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:135](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L135)

#### Parameters

##### m

[`AIHomeState`](/proto-reference/classes/AIHomeState)

##### o?

`IConversionOptions`

#### Returns

`object`
