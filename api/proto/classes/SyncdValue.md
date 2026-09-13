# SyncdValue

> Protobuf class SyncdValue generated from WAProto.

Defined in: [WAProto/index.d.ts:13126](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13126)

## Implements

* [`ISyncdValue`](/proto-reference/interfaces/ISyncdValue)

## Constructors

### new SyncdValue()

> **new SyncdValue**(`p`?): [`SyncdValue`](/proto-reference/classes/SyncdValue)

Defined in: [WAProto/index.d.ts:13127](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13127)

#### Parameters

##### p?

[`ISyncdValue`](/proto-reference/interfaces/ISyncdValue)

#### Returns

[`SyncdValue`](/proto-reference/classes/SyncdValue)

## Properties

### blob?

> `optional` **blob**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:13128](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13128)

#### Implementation of

[`ISyncdValue`](/proto-reference/interfaces/ISyncdValue).[`blob`](/proto-reference/interfaces/ISyncdValue#blob)

## Methods

### create()

> `static` **create**(`properties`?): [`SyncdValue`](/proto-reference/classes/SyncdValue)

Defined in: [WAProto/index.d.ts:13129](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13129)

#### Parameters

##### properties?

[`ISyncdValue`](/proto-reference/interfaces/ISyncdValue)

#### Returns

[`SyncdValue`](/proto-reference/classes/SyncdValue)

***

### decode()

> `static` **decode**(`r`, `l`?): [`SyncdValue`](/proto-reference/classes/SyncdValue)

Defined in: [WAProto/index.d.ts:13131](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13131)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`SyncdValue`](/proto-reference/classes/SyncdValue)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:13130](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13130)

#### Parameters

##### m

[`ISyncdValue`](/proto-reference/interfaces/ISyncdValue)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`SyncdValue`](/proto-reference/classes/SyncdValue)

Defined in: [WAProto/index.d.ts:13132](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13132)

#### Parameters

##### d

#### Returns

[`SyncdValue`](/proto-reference/classes/SyncdValue)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:13135](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13135)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:13134](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13134)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:13133](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13133)

#### Parameters

##### m

[`SyncdValue`](/proto-reference/classes/SyncdValue)

##### o?

`IConversionOptions`

#### Returns

`object`
