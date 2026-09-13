# SenderKeyRecordStructure

> Protobuf class SenderKeyRecordStructure generated from WAProto.

Defined in: [WAProto/index.d.ts:10767](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10767)

## Implements

* [`ISenderKeyRecordStructure`](/proto-reference/interfaces/ISenderKeyRecordStructure)

## Constructors

### new SenderKeyRecordStructure()

> **new SenderKeyRecordStructure**(`p`?): [`SenderKeyRecordStructure`](/proto-reference/classes/SenderKeyRecordStructure)

Defined in: [WAProto/index.d.ts:10768](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10768)

#### Parameters

##### p?

[`ISenderKeyRecordStructure`](/proto-reference/interfaces/ISenderKeyRecordStructure)

#### Returns

[`SenderKeyRecordStructure`](/proto-reference/classes/SenderKeyRecordStructure)

## Properties

### senderKeyStates

> **senderKeyStates**: [`ISenderKeyStateStructure`](/proto-reference/interfaces/ISenderKeyStateStructure)\[]

Defined in: [WAProto/index.d.ts:10769](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10769)

#### Implementation of

[`ISenderKeyRecordStructure`](/proto-reference/interfaces/ISenderKeyRecordStructure).[`senderKeyStates`](/proto-reference/interfaces/ISenderKeyRecordStructure#senderkeystates)

## Methods

### create()

> `static` **create**(`properties`?): [`SenderKeyRecordStructure`](/proto-reference/classes/SenderKeyRecordStructure)

Defined in: [WAProto/index.d.ts:10770](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10770)

#### Parameters

##### properties?

[`ISenderKeyRecordStructure`](/proto-reference/interfaces/ISenderKeyRecordStructure)

#### Returns

[`SenderKeyRecordStructure`](/proto-reference/classes/SenderKeyRecordStructure)

***

### decode()

> `static` **decode**(`r`, `l`?): [`SenderKeyRecordStructure`](/proto-reference/classes/SenderKeyRecordStructure)

Defined in: [WAProto/index.d.ts:10772](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10772)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`SenderKeyRecordStructure`](/proto-reference/classes/SenderKeyRecordStructure)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10771](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10771)

#### Parameters

##### m

[`ISenderKeyRecordStructure`](/proto-reference/interfaces/ISenderKeyRecordStructure)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`SenderKeyRecordStructure`](/proto-reference/classes/SenderKeyRecordStructure)

Defined in: [WAProto/index.d.ts:10773](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10773)

#### Parameters

##### d

#### Returns

[`SenderKeyRecordStructure`](/proto-reference/classes/SenderKeyRecordStructure)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10776](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10776)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10775](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10775)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10774](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10774)

#### Parameters

##### m

[`SenderKeyRecordStructure`](/proto-reference/classes/SenderKeyRecordStructure)

##### o?

`IConversionOptions`

#### Returns

`object`
