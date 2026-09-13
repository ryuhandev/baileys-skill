# RecordStructure

> Protobuf class RecordStructure generated from WAProto.

Defined in: [WAProto/index.d.ts:10670](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10670)

## Implements

* [`IRecordStructure`](/proto-reference/interfaces/IRecordStructure)

## Constructors

### new RecordStructure()

> **new RecordStructure**(`p`?): [`RecordStructure`](/proto-reference/classes/RecordStructure)

Defined in: [WAProto/index.d.ts:10671](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10671)

#### Parameters

##### p?

[`IRecordStructure`](/proto-reference/interfaces/IRecordStructure)

#### Returns

[`RecordStructure`](/proto-reference/classes/RecordStructure)

## Properties

### currentSession?

> `optional` **currentSession**: `null` | [`ISessionStructure`](/proto-reference/interfaces/ISessionStructure)

Defined in: [WAProto/index.d.ts:10672](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10672)

#### Implementation of

[`IRecordStructure`](/proto-reference/interfaces/IRecordStructure).[`currentSession`](/proto-reference/interfaces/IRecordStructure#currentsession)

***

### previousSessions

> **previousSessions**: [`ISessionStructure`](/proto-reference/interfaces/ISessionStructure)\[]

Defined in: [WAProto/index.d.ts:10673](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10673)

#### Implementation of

[`IRecordStructure`](/proto-reference/interfaces/IRecordStructure).[`previousSessions`](/proto-reference/interfaces/IRecordStructure#previoussessions)

## Methods

### create()

> `static` **create**(`properties`?): [`RecordStructure`](/proto-reference/classes/RecordStructure)

Defined in: [WAProto/index.d.ts:10674](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10674)

#### Parameters

##### properties?

[`IRecordStructure`](/proto-reference/interfaces/IRecordStructure)

#### Returns

[`RecordStructure`](/proto-reference/classes/RecordStructure)

***

### decode()

> `static` **decode**(`r`, `l`?): [`RecordStructure`](/proto-reference/classes/RecordStructure)

Defined in: [WAProto/index.d.ts:10676](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10676)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`RecordStructure`](/proto-reference/classes/RecordStructure)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10675](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10675)

#### Parameters

##### m

[`IRecordStructure`](/proto-reference/interfaces/IRecordStructure)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`RecordStructure`](/proto-reference/classes/RecordStructure)

Defined in: [WAProto/index.d.ts:10677](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10677)

#### Parameters

##### d

#### Returns

[`RecordStructure`](/proto-reference/classes/RecordStructure)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10680](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10680)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10679](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10679)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10678](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10678)

#### Parameters

##### m

[`RecordStructure`](/proto-reference/classes/RecordStructure)

##### o?

`IConversionOptions`

#### Returns

`object`
