# ForwardedAIBotMessageInfo

> Protobuf class ForwardedAIBotMessageInfo generated from WAProto.

Defined in: [WAProto/index.d.ts:4266](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4266)

## Implements

* [`IForwardedAIBotMessageInfo`](/proto-reference/interfaces/IForwardedAIBotMessageInfo)

## Constructors

### new ForwardedAIBotMessageInfo()

> **new ForwardedAIBotMessageInfo**(`p`?): [`ForwardedAIBotMessageInfo`](/proto-reference/classes/ForwardedAIBotMessageInfo)

Defined in: [WAProto/index.d.ts:4267](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4267)

#### Parameters

##### p?

[`IForwardedAIBotMessageInfo`](/proto-reference/interfaces/IForwardedAIBotMessageInfo)

#### Returns

[`ForwardedAIBotMessageInfo`](/proto-reference/classes/ForwardedAIBotMessageInfo)

## Properties

### botJid?

> `optional` **botJid**: `null` | `string`

Defined in: [WAProto/index.d.ts:4269](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4269)

#### Implementation of

[`IForwardedAIBotMessageInfo`](/proto-reference/interfaces/IForwardedAIBotMessageInfo).[`botJid`](/proto-reference/interfaces/IForwardedAIBotMessageInfo#botjid)

***

### botName?

> `optional` **botName**: `null` | `string`

Defined in: [WAProto/index.d.ts:4268](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4268)

#### Implementation of

[`IForwardedAIBotMessageInfo`](/proto-reference/interfaces/IForwardedAIBotMessageInfo).[`botName`](/proto-reference/interfaces/IForwardedAIBotMessageInfo#botname)

***

### creatorName?

> `optional` **creatorName**: `null` | `string`

Defined in: [WAProto/index.d.ts:4270](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4270)

#### Implementation of

[`IForwardedAIBotMessageInfo`](/proto-reference/interfaces/IForwardedAIBotMessageInfo).[`creatorName`](/proto-reference/interfaces/IForwardedAIBotMessageInfo#creatorname)

## Methods

### create()

> `static` **create**(`properties`?): [`ForwardedAIBotMessageInfo`](/proto-reference/classes/ForwardedAIBotMessageInfo)

Defined in: [WAProto/index.d.ts:4271](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4271)

#### Parameters

##### properties?

[`IForwardedAIBotMessageInfo`](/proto-reference/interfaces/IForwardedAIBotMessageInfo)

#### Returns

[`ForwardedAIBotMessageInfo`](/proto-reference/classes/ForwardedAIBotMessageInfo)

***

### decode()

> `static` **decode**(`r`, `l`?): [`ForwardedAIBotMessageInfo`](/proto-reference/classes/ForwardedAIBotMessageInfo)

Defined in: [WAProto/index.d.ts:4273](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4273)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`ForwardedAIBotMessageInfo`](/proto-reference/classes/ForwardedAIBotMessageInfo)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:4272](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4272)

#### Parameters

##### m

[`IForwardedAIBotMessageInfo`](/proto-reference/interfaces/IForwardedAIBotMessageInfo)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`ForwardedAIBotMessageInfo`](/proto-reference/classes/ForwardedAIBotMessageInfo)

Defined in: [WAProto/index.d.ts:4274](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4274)

#### Parameters

##### d

#### Returns

[`ForwardedAIBotMessageInfo`](/proto-reference/classes/ForwardedAIBotMessageInfo)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:4277](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4277)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:4276](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4276)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:4275](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4275)

#### Parameters

##### m

[`ForwardedAIBotMessageInfo`](/proto-reference/classes/ForwardedAIBotMessageInfo)

##### o?

`IConversionOptions`

#### Returns

`object`
