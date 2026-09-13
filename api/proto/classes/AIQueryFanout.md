# AIQueryFanout

> Protobuf class AIQueryFanout generated from WAProto.

Defined in: [WAProto/index.d.ts:187](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L187)

## Implements

* [`IAIQueryFanout`](/proto-reference/interfaces/IAIQueryFanout)

## Constructors

### new AIQueryFanout()

> **new AIQueryFanout**(`p`?): [`AIQueryFanout`](/proto-reference/classes/AIQueryFanout)

Defined in: [WAProto/index.d.ts:188](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L188)

#### Parameters

##### p?

[`IAIQueryFanout`](/proto-reference/interfaces/IAIQueryFanout)

#### Returns

[`AIQueryFanout`](/proto-reference/classes/AIQueryFanout)

## Properties

### message?

> `optional` **message**: `null` | [`IMessage`](/proto-reference/interfaces/IMessage)

Defined in: [WAProto/index.d.ts:190](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L190)

#### Implementation of

[`IAIQueryFanout`](/proto-reference/interfaces/IAIQueryFanout).[`message`](/proto-reference/interfaces/IAIQueryFanout#message)

***

### messageKey?

> `optional` **messageKey**: `null` | [`IMessageKey`](/proto-reference/interfaces/IMessageKey)

Defined in: [WAProto/index.d.ts:189](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L189)

#### Implementation of

[`IAIQueryFanout`](/proto-reference/interfaces/IAIQueryFanout).[`messageKey`](/proto-reference/interfaces/IAIQueryFanout#messagekey)

***

### timestamp?

> `optional` **timestamp**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:191](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L191)

#### Implementation of

[`IAIQueryFanout`](/proto-reference/interfaces/IAIQueryFanout).[`timestamp`](/proto-reference/interfaces/IAIQueryFanout#timestamp)

## Methods

### create()

> `static` **create**(`properties`?): [`AIQueryFanout`](/proto-reference/classes/AIQueryFanout)

Defined in: [WAProto/index.d.ts:192](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L192)

#### Parameters

##### properties?

[`IAIQueryFanout`](/proto-reference/interfaces/IAIQueryFanout)

#### Returns

[`AIQueryFanout`](/proto-reference/classes/AIQueryFanout)

***

### decode()

> `static` **decode**(`r`, `l`?): [`AIQueryFanout`](/proto-reference/classes/AIQueryFanout)

Defined in: [WAProto/index.d.ts:194](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L194)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`AIQueryFanout`](/proto-reference/classes/AIQueryFanout)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:193](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L193)

#### Parameters

##### m

[`IAIQueryFanout`](/proto-reference/interfaces/IAIQueryFanout)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`AIQueryFanout`](/proto-reference/classes/AIQueryFanout)

Defined in: [WAProto/index.d.ts:195](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L195)

#### Parameters

##### d

#### Returns

[`AIQueryFanout`](/proto-reference/classes/AIQueryFanout)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:198](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L198)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:197](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L197)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:196](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L196)

#### Parameters

##### m

[`AIQueryFanout`](/proto-reference/classes/AIQueryFanout)

##### o?

`IConversionOptions`

#### Returns

`object`
