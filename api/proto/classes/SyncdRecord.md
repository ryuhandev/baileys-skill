# SyncdRecord

> Protobuf class SyncdRecord generated from WAProto.

Defined in: [WAProto/index.d.ts:13086](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13086)

## Implements

* [`ISyncdRecord`](/proto-reference/interfaces/ISyncdRecord)

## Constructors

### new SyncdRecord()

> **new SyncdRecord**(`p`?): [`SyncdRecord`](/proto-reference/classes/SyncdRecord)

Defined in: [WAProto/index.d.ts:13087](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13087)

#### Parameters

##### p?

[`ISyncdRecord`](/proto-reference/interfaces/ISyncdRecord)

#### Returns

[`SyncdRecord`](/proto-reference/classes/SyncdRecord)

## Properties

### index?

> `optional` **index**: `null` | [`ISyncdIndex`](/proto-reference/interfaces/ISyncdIndex)

Defined in: [WAProto/index.d.ts:13088](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13088)

#### Implementation of

[`ISyncdRecord`](/proto-reference/interfaces/ISyncdRecord).[`index`](/proto-reference/interfaces/ISyncdRecord#index)

***

### keyId?

> `optional` **keyId**: `null` | [`IKeyId`](/proto-reference/interfaces/IKeyId)

Defined in: [WAProto/index.d.ts:13090](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13090)

#### Implementation of

[`ISyncdRecord`](/proto-reference/interfaces/ISyncdRecord).[`keyId`](/proto-reference/interfaces/ISyncdRecord#keyid)

***

### value?

> `optional` **value**: `null` | [`ISyncdValue`](/proto-reference/interfaces/ISyncdValue)

Defined in: [WAProto/index.d.ts:13089](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13089)

#### Implementation of

[`ISyncdRecord`](/proto-reference/interfaces/ISyncdRecord).[`value`](/proto-reference/interfaces/ISyncdRecord#value)

## Methods

### create()

> `static` **create**(`properties`?): [`SyncdRecord`](/proto-reference/classes/SyncdRecord)

Defined in: [WAProto/index.d.ts:13091](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13091)

#### Parameters

##### properties?

[`ISyncdRecord`](/proto-reference/interfaces/ISyncdRecord)

#### Returns

[`SyncdRecord`](/proto-reference/classes/SyncdRecord)

***

### decode()

> `static` **decode**(`r`, `l`?): [`SyncdRecord`](/proto-reference/classes/SyncdRecord)

Defined in: [WAProto/index.d.ts:13093](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13093)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`SyncdRecord`](/proto-reference/classes/SyncdRecord)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:13092](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13092)

#### Parameters

##### m

[`ISyncdRecord`](/proto-reference/interfaces/ISyncdRecord)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`SyncdRecord`](/proto-reference/classes/SyncdRecord)

Defined in: [WAProto/index.d.ts:13094](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13094)

#### Parameters

##### d

#### Returns

[`SyncdRecord`](/proto-reference/classes/SyncdRecord)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:13097](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13097)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:13096](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13096)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:13095](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13095)

#### Parameters

##### m

[`SyncdRecord`](/proto-reference/classes/SyncdRecord)

##### o?

`IConversionOptions`

#### Returns

`object`
