# IdentityKeyPairStructure

> Protobuf class IdentityKeyPairStructure generated from WAProto.

Defined in: [WAProto/index.d.ts:4699](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4699)

## Implements

* [`IIdentityKeyPairStructure`](/proto-reference/interfaces/IIdentityKeyPairStructure)

## Constructors

### new IdentityKeyPairStructure()

> **new IdentityKeyPairStructure**(`p`?): [`IdentityKeyPairStructure`](/proto-reference/classes/IdentityKeyPairStructure)

Defined in: [WAProto/index.d.ts:4700](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4700)

#### Parameters

##### p?

[`IIdentityKeyPairStructure`](/proto-reference/interfaces/IIdentityKeyPairStructure)

#### Returns

[`IdentityKeyPairStructure`](/proto-reference/classes/IdentityKeyPairStructure)

## Properties

### privateKey?

> `optional` **privateKey**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:4702](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4702)

#### Implementation of

[`IIdentityKeyPairStructure`](/proto-reference/interfaces/IIdentityKeyPairStructure).[`privateKey`](/proto-reference/interfaces/IIdentityKeyPairStructure#privatekey)

***

### publicKey?

> `optional` **publicKey**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:4701](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4701)

#### Implementation of

[`IIdentityKeyPairStructure`](/proto-reference/interfaces/IIdentityKeyPairStructure).[`publicKey`](/proto-reference/interfaces/IIdentityKeyPairStructure#publickey)

## Methods

### create()

> `static` **create**(`properties`?): [`IdentityKeyPairStructure`](/proto-reference/classes/IdentityKeyPairStructure)

Defined in: [WAProto/index.d.ts:4703](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4703)

#### Parameters

##### properties?

[`IIdentityKeyPairStructure`](/proto-reference/interfaces/IIdentityKeyPairStructure)

#### Returns

[`IdentityKeyPairStructure`](/proto-reference/classes/IdentityKeyPairStructure)

***

### decode()

> `static` **decode**(`r`, `l`?): [`IdentityKeyPairStructure`](/proto-reference/classes/IdentityKeyPairStructure)

Defined in: [WAProto/index.d.ts:4705](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4705)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`IdentityKeyPairStructure`](/proto-reference/classes/IdentityKeyPairStructure)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:4704](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4704)

#### Parameters

##### m

[`IIdentityKeyPairStructure`](/proto-reference/interfaces/IIdentityKeyPairStructure)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`IdentityKeyPairStructure`](/proto-reference/classes/IdentityKeyPairStructure)

Defined in: [WAProto/index.d.ts:4706](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4706)

#### Parameters

##### d

#### Returns

[`IdentityKeyPairStructure`](/proto-reference/classes/IdentityKeyPairStructure)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:4709](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4709)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:4708](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4708)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:4707](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4707)

#### Parameters

##### m

[`IdentityKeyPairStructure`](/proto-reference/classes/IdentityKeyPairStructure)

##### o?

`IConversionOptions`

#### Returns

`object`
