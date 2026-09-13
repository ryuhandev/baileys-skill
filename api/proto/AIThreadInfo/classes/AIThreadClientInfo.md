# AIThreadClientInfo

> Protobuf class AIThreadClientInfo generated from WAProto.

Defined in: [WAProto/index.d.ts:691](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L691)

## Implements

* [`IAIThreadClientInfo`](/proto-reference/AIThreadInfo/interfaces/IAIThreadClientInfo)

## Constructors

### new AIThreadClientInfo()

> **new AIThreadClientInfo**(`p`?): [`AIThreadClientInfo`](/proto-reference/AIThreadInfo/classes/AIThreadClientInfo)

Defined in: [WAProto/index.d.ts:692](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L692)

#### Parameters

##### p?

[`IAIThreadClientInfo`](/proto-reference/AIThreadInfo/interfaces/IAIThreadClientInfo)

#### Returns

[`AIThreadClientInfo`](/proto-reference/AIThreadInfo/classes/AIThreadClientInfo)

## Properties

### type?

> `optional` **type**: `null` | [`AIThreadType`](/proto-reference/AIThreadInfo/AIThreadClientInfo/enumerations/AIThreadType)

Defined in: [WAProto/index.d.ts:693](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L693)

#### Implementation of

[`IAIThreadClientInfo`](/proto-reference/AIThreadInfo/interfaces/IAIThreadClientInfo).[`type`](/proto-reference/AIThreadInfo/interfaces/IAIThreadClientInfo#type)

## Methods

### create()

> `static` **create**(`properties`?): [`AIThreadClientInfo`](/proto-reference/AIThreadInfo/classes/AIThreadClientInfo)

Defined in: [WAProto/index.d.ts:694](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L694)

#### Parameters

##### properties?

[`IAIThreadClientInfo`](/proto-reference/AIThreadInfo/interfaces/IAIThreadClientInfo)

#### Returns

[`AIThreadClientInfo`](/proto-reference/AIThreadInfo/classes/AIThreadClientInfo)

***

### decode()

> `static` **decode**(`r`, `l`?): [`AIThreadClientInfo`](/proto-reference/AIThreadInfo/classes/AIThreadClientInfo)

Defined in: [WAProto/index.d.ts:696](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L696)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`AIThreadClientInfo`](/proto-reference/AIThreadInfo/classes/AIThreadClientInfo)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:695](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L695)

#### Parameters

##### m

[`IAIThreadClientInfo`](/proto-reference/AIThreadInfo/interfaces/IAIThreadClientInfo)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`AIThreadClientInfo`](/proto-reference/AIThreadInfo/classes/AIThreadClientInfo)

Defined in: [WAProto/index.d.ts:697](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L697)

#### Parameters

##### d

#### Returns

[`AIThreadClientInfo`](/proto-reference/AIThreadInfo/classes/AIThreadClientInfo)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:700](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L700)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:699](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L699)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:698](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L698)

#### Parameters

##### m

[`AIThreadClientInfo`](/proto-reference/AIThreadInfo/classes/AIThreadClientInfo)

##### o?

`IConversionOptions`

#### Returns

`object`
