# InteropData

> Protobuf class InteropData generated from WAProto.

Defined in: [WAProto/index.d.ts:2821](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2821)

## Implements

* [`IInteropData`](/proto-reference/ClientPayload/interfaces/IInteropData)

## Constructors

### new InteropData()

> **new InteropData**(`p`?): [`InteropData`](/proto-reference/ClientPayload/classes/InteropData)

Defined in: [WAProto/index.d.ts:2822](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2822)

#### Parameters

##### p?

[`IInteropData`](/proto-reference/ClientPayload/interfaces/IInteropData)

#### Returns

[`InteropData`](/proto-reference/ClientPayload/classes/InteropData)

## Properties

### accountId?

> `optional` **accountId**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:2823](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2823)

#### Implementation of

[`IInteropData`](/proto-reference/ClientPayload/interfaces/IInteropData).[`accountId`](/proto-reference/ClientPayload/interfaces/IInteropData#accountid)

***

### enableReadReceipts?

> `optional` **enableReadReceipts**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:2825](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2825)

#### Implementation of

[`IInteropData`](/proto-reference/ClientPayload/interfaces/IInteropData).[`enableReadReceipts`](/proto-reference/ClientPayload/interfaces/IInteropData#enablereadreceipts)

***

### token?

> `optional` **token**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:2824](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2824)

#### Implementation of

[`IInteropData`](/proto-reference/ClientPayload/interfaces/IInteropData).[`token`](/proto-reference/ClientPayload/interfaces/IInteropData#token)

## Methods

### create()

> `static` **create**(`properties`?): [`InteropData`](/proto-reference/ClientPayload/classes/InteropData)

Defined in: [WAProto/index.d.ts:2826](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2826)

#### Parameters

##### properties?

[`IInteropData`](/proto-reference/ClientPayload/interfaces/IInteropData)

#### Returns

[`InteropData`](/proto-reference/ClientPayload/classes/InteropData)

***

### decode()

> `static` **decode**(`r`, `l`?): [`InteropData`](/proto-reference/ClientPayload/classes/InteropData)

Defined in: [WAProto/index.d.ts:2828](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2828)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`InteropData`](/proto-reference/ClientPayload/classes/InteropData)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2827](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2827)

#### Parameters

##### m

[`IInteropData`](/proto-reference/ClientPayload/interfaces/IInteropData)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`InteropData`](/proto-reference/ClientPayload/classes/InteropData)

Defined in: [WAProto/index.d.ts:2829](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2829)

#### Parameters

##### d

#### Returns

[`InteropData`](/proto-reference/ClientPayload/classes/InteropData)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2832](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2832)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2831](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2831)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2830](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2830)

#### Parameters

##### m

[`InteropData`](/proto-reference/ClientPayload/classes/InteropData)

##### o?

`IConversionOptions`

#### Returns

`object`
