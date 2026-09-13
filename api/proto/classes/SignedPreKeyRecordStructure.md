# SignedPreKeyRecordStructure

> Protobuf class SignedPreKeyRecordStructure generated from WAProto.

Defined in: [WAProto/index.d.ts:11085](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11085)

## Implements

* [`ISignedPreKeyRecordStructure`](/proto-reference/interfaces/ISignedPreKeyRecordStructure)

## Constructors

### new SignedPreKeyRecordStructure()

> **new SignedPreKeyRecordStructure**(`p`?): [`SignedPreKeyRecordStructure`](/proto-reference/classes/SignedPreKeyRecordStructure)

Defined in: [WAProto/index.d.ts:11086](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11086)

#### Parameters

##### p?

[`ISignedPreKeyRecordStructure`](/proto-reference/interfaces/ISignedPreKeyRecordStructure)

#### Returns

[`SignedPreKeyRecordStructure`](/proto-reference/classes/SignedPreKeyRecordStructure)

## Properties

### id?

> `optional` **id**: `null` | `number`

Defined in: [WAProto/index.d.ts:11087](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11087)

#### Implementation of

[`ISignedPreKeyRecordStructure`](/proto-reference/interfaces/ISignedPreKeyRecordStructure).[`id`](/proto-reference/interfaces/ISignedPreKeyRecordStructure#id)

***

### privateKey?

> `optional` **privateKey**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:11089](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11089)

#### Implementation of

[`ISignedPreKeyRecordStructure`](/proto-reference/interfaces/ISignedPreKeyRecordStructure).[`privateKey`](/proto-reference/interfaces/ISignedPreKeyRecordStructure#privatekey)

***

### publicKey?

> `optional` **publicKey**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:11088](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11088)

#### Implementation of

[`ISignedPreKeyRecordStructure`](/proto-reference/interfaces/ISignedPreKeyRecordStructure).[`publicKey`](/proto-reference/interfaces/ISignedPreKeyRecordStructure#publickey)

***

### signature?

> `optional` **signature**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:11090](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11090)

#### Implementation of

[`ISignedPreKeyRecordStructure`](/proto-reference/interfaces/ISignedPreKeyRecordStructure).[`signature`](/proto-reference/interfaces/ISignedPreKeyRecordStructure#signature)

***

### timestamp?

> `optional` **timestamp**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:11091](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11091)

#### Implementation of

[`ISignedPreKeyRecordStructure`](/proto-reference/interfaces/ISignedPreKeyRecordStructure).[`timestamp`](/proto-reference/interfaces/ISignedPreKeyRecordStructure#timestamp)

## Methods

### create()

> `static` **create**(`properties`?): [`SignedPreKeyRecordStructure`](/proto-reference/classes/SignedPreKeyRecordStructure)

Defined in: [WAProto/index.d.ts:11092](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11092)

#### Parameters

##### properties?

[`ISignedPreKeyRecordStructure`](/proto-reference/interfaces/ISignedPreKeyRecordStructure)

#### Returns

[`SignedPreKeyRecordStructure`](/proto-reference/classes/SignedPreKeyRecordStructure)

***

### decode()

> `static` **decode**(`r`, `l`?): [`SignedPreKeyRecordStructure`](/proto-reference/classes/SignedPreKeyRecordStructure)

Defined in: [WAProto/index.d.ts:11094](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11094)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`SignedPreKeyRecordStructure`](/proto-reference/classes/SignedPreKeyRecordStructure)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:11093](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11093)

#### Parameters

##### m

[`ISignedPreKeyRecordStructure`](/proto-reference/interfaces/ISignedPreKeyRecordStructure)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`SignedPreKeyRecordStructure`](/proto-reference/classes/SignedPreKeyRecordStructure)

Defined in: [WAProto/index.d.ts:11095](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11095)

#### Parameters

##### d

#### Returns

[`SignedPreKeyRecordStructure`](/proto-reference/classes/SignedPreKeyRecordStructure)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:11098](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11098)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:11097](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11097)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:11096](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11096)

#### Parameters

##### m

[`SignedPreKeyRecordStructure`](/proto-reference/classes/SignedPreKeyRecordStructure)

##### o?

`IConversionOptions`

#### Returns

`object`
