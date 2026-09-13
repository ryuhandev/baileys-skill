# AIThreadInfo

> Protobuf class AIThreadInfo generated from WAProto.

Defined in: [WAProto/index.d.ts:672](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L672)

## Implements

* [`IAIThreadInfo`](/proto-reference/interfaces/IAIThreadInfo)

## Constructors

### new AIThreadInfo()

> **new AIThreadInfo**(`p`?): [`AIThreadInfo`](/proto-reference/classes/AIThreadInfo)

Defined in: [WAProto/index.d.ts:673](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L673)

#### Parameters

##### p?

[`IAIThreadInfo`](/proto-reference/interfaces/IAIThreadInfo)

#### Returns

[`AIThreadInfo`](/proto-reference/classes/AIThreadInfo)

## Properties

### clientInfo?

> `optional` **clientInfo**: `null` | [`IAIThreadClientInfo`](/proto-reference/AIThreadInfo/interfaces/IAIThreadClientInfo)

Defined in: [WAProto/index.d.ts:675](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L675)

#### Implementation of

[`IAIThreadInfo`](/proto-reference/interfaces/IAIThreadInfo).[`clientInfo`](/proto-reference/interfaces/IAIThreadInfo#clientinfo)

***

### serverInfo?

> `optional` **serverInfo**: `null` | [`IAIThreadServerInfo`](/proto-reference/AIThreadInfo/interfaces/IAIThreadServerInfo)

Defined in: [WAProto/index.d.ts:674](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L674)

#### Implementation of

[`IAIThreadInfo`](/proto-reference/interfaces/IAIThreadInfo).[`serverInfo`](/proto-reference/interfaces/IAIThreadInfo#serverinfo)

## Methods

### create()

> `static` **create**(`properties`?): [`AIThreadInfo`](/proto-reference/classes/AIThreadInfo)

Defined in: [WAProto/index.d.ts:676](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L676)

#### Parameters

##### properties?

[`IAIThreadInfo`](/proto-reference/interfaces/IAIThreadInfo)

#### Returns

[`AIThreadInfo`](/proto-reference/classes/AIThreadInfo)

***

### decode()

> `static` **decode**(`r`, `l`?): [`AIThreadInfo`](/proto-reference/classes/AIThreadInfo)

Defined in: [WAProto/index.d.ts:678](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L678)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`AIThreadInfo`](/proto-reference/classes/AIThreadInfo)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:677](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L677)

#### Parameters

##### m

[`IAIThreadInfo`](/proto-reference/interfaces/IAIThreadInfo)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`AIThreadInfo`](/proto-reference/classes/AIThreadInfo)

Defined in: [WAProto/index.d.ts:679](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L679)

#### Parameters

##### d

#### Returns

[`AIThreadInfo`](/proto-reference/classes/AIThreadInfo)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:682](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L682)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:681](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L681)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:680](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L680)

#### Parameters

##### m

[`AIThreadInfo`](/proto-reference/classes/AIThreadInfo)

##### o?

`IConversionOptions`

#### Returns

`object`
