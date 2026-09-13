# ADVKeyIndexList

> Protobuf class ADVKeyIndexList generated from WAProto.

Defined in: [WAProto/index.d.ts:42](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L42)

## Implements

* [`IADVKeyIndexList`](/proto-reference/interfaces/IADVKeyIndexList)

## Constructors

### new ADVKeyIndexList()

> **new ADVKeyIndexList**(`p`?): [`ADVKeyIndexList`](/proto-reference/classes/ADVKeyIndexList)

Defined in: [WAProto/index.d.ts:43](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L43)

#### Parameters

##### p?

[`IADVKeyIndexList`](/proto-reference/interfaces/IADVKeyIndexList)

#### Returns

[`ADVKeyIndexList`](/proto-reference/classes/ADVKeyIndexList)

## Properties

### accountType?

> `optional` **accountType**: `null` | [`ADVEncryptionType`](/proto-reference/enumerations/ADVEncryptionType)

Defined in: [WAProto/index.d.ts:48](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L48)

#### Implementation of

[`IADVKeyIndexList`](/proto-reference/interfaces/IADVKeyIndexList).[`accountType`](/proto-reference/interfaces/IADVKeyIndexList#accounttype)

***

### currentIndex?

> `optional` **currentIndex**: `null` | `number`

Defined in: [WAProto/index.d.ts:46](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L46)

#### Implementation of

[`IADVKeyIndexList`](/proto-reference/interfaces/IADVKeyIndexList).[`currentIndex`](/proto-reference/interfaces/IADVKeyIndexList#currentindex)

***

### rawId?

> `optional` **rawId**: `null` | `number`

Defined in: [WAProto/index.d.ts:44](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L44)

#### Implementation of

[`IADVKeyIndexList`](/proto-reference/interfaces/IADVKeyIndexList).[`rawId`](/proto-reference/interfaces/IADVKeyIndexList#rawid)

***

### timestamp?

> `optional` **timestamp**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:45](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L45)

#### Implementation of

[`IADVKeyIndexList`](/proto-reference/interfaces/IADVKeyIndexList).[`timestamp`](/proto-reference/interfaces/IADVKeyIndexList#timestamp)

***

### validIndexes

> **validIndexes**: `number`\[]

Defined in: [WAProto/index.d.ts:47](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L47)

#### Implementation of

[`IADVKeyIndexList`](/proto-reference/interfaces/IADVKeyIndexList).[`validIndexes`](/proto-reference/interfaces/IADVKeyIndexList#validindexes)

## Methods

### create()

> `static` **create**(`properties`?): [`ADVKeyIndexList`](/proto-reference/classes/ADVKeyIndexList)

Defined in: [WAProto/index.d.ts:49](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L49)

#### Parameters

##### properties?

[`IADVKeyIndexList`](/proto-reference/interfaces/IADVKeyIndexList)

#### Returns

[`ADVKeyIndexList`](/proto-reference/classes/ADVKeyIndexList)

***

### decode()

> `static` **decode**(`r`, `l`?): [`ADVKeyIndexList`](/proto-reference/classes/ADVKeyIndexList)

Defined in: [WAProto/index.d.ts:51](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L51)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`ADVKeyIndexList`](/proto-reference/classes/ADVKeyIndexList)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:50](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L50)

#### Parameters

##### m

[`IADVKeyIndexList`](/proto-reference/interfaces/IADVKeyIndexList)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`ADVKeyIndexList`](/proto-reference/classes/ADVKeyIndexList)

Defined in: [WAProto/index.d.ts:52](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L52)

#### Parameters

##### d

#### Returns

[`ADVKeyIndexList`](/proto-reference/classes/ADVKeyIndexList)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:55](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L55)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:54](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L54)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:53](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L53)

#### Parameters

##### m

[`ADVKeyIndexList`](/proto-reference/classes/ADVKeyIndexList)

##### o?

`IConversionOptions`

#### Returns

`object`
