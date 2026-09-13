# PreKeyRecordStructure

> Protobuf class PreKeyRecordStructure generated from WAProto.

Defined in: [WAProto/index.d.ts:10449](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10449)

## Implements

* [`IPreKeyRecordStructure`](/proto-reference/interfaces/IPreKeyRecordStructure)

## Constructors

### new PreKeyRecordStructure()

> **new PreKeyRecordStructure**(`p`?): [`PreKeyRecordStructure`](/proto-reference/classes/PreKeyRecordStructure)

Defined in: [WAProto/index.d.ts:10450](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10450)

#### Parameters

##### p?

[`IPreKeyRecordStructure`](/proto-reference/interfaces/IPreKeyRecordStructure)

#### Returns

[`PreKeyRecordStructure`](/proto-reference/classes/PreKeyRecordStructure)

## Properties

### id?

> `optional` **id**: `null` | `number`

Defined in: [WAProto/index.d.ts:10451](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10451)

#### Implementation of

[`IPreKeyRecordStructure`](/proto-reference/interfaces/IPreKeyRecordStructure).[`id`](/proto-reference/interfaces/IPreKeyRecordStructure#id)

***

### privateKey?

> `optional` **privateKey**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:10453](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10453)

#### Implementation of

[`IPreKeyRecordStructure`](/proto-reference/interfaces/IPreKeyRecordStructure).[`privateKey`](/proto-reference/interfaces/IPreKeyRecordStructure#privatekey)

***

### publicKey?

> `optional` **publicKey**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:10452](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10452)

#### Implementation of

[`IPreKeyRecordStructure`](/proto-reference/interfaces/IPreKeyRecordStructure).[`publicKey`](/proto-reference/interfaces/IPreKeyRecordStructure#publickey)

## Methods

### create()

> `static` **create**(`properties`?): [`PreKeyRecordStructure`](/proto-reference/classes/PreKeyRecordStructure)

Defined in: [WAProto/index.d.ts:10454](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10454)

#### Parameters

##### properties?

[`IPreKeyRecordStructure`](/proto-reference/interfaces/IPreKeyRecordStructure)

#### Returns

[`PreKeyRecordStructure`](/proto-reference/classes/PreKeyRecordStructure)

***

### decode()

> `static` **decode**(`r`, `l`?): [`PreKeyRecordStructure`](/proto-reference/classes/PreKeyRecordStructure)

Defined in: [WAProto/index.d.ts:10456](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10456)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`PreKeyRecordStructure`](/proto-reference/classes/PreKeyRecordStructure)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10455](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10455)

#### Parameters

##### m

[`IPreKeyRecordStructure`](/proto-reference/interfaces/IPreKeyRecordStructure)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`PreKeyRecordStructure`](/proto-reference/classes/PreKeyRecordStructure)

Defined in: [WAProto/index.d.ts:10457](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10457)

#### Parameters

##### d

#### Returns

[`PreKeyRecordStructure`](/proto-reference/classes/PreKeyRecordStructure)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10460](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10460)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10459](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10459)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10458](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10458)

#### Parameters

##### m

[`PreKeyRecordStructure`](/proto-reference/classes/PreKeyRecordStructure)

##### o?

`IConversionOptions`

#### Returns

`object`
