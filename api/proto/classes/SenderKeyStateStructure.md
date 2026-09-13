# SenderKeyStateStructure

> Protobuf class SenderKeyStateStructure generated from WAProto.

Defined in: [WAProto/index.d.ts:10786](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10786)

## Implements

* [`ISenderKeyStateStructure`](/proto-reference/interfaces/ISenderKeyStateStructure)

## Constructors

### new SenderKeyStateStructure()

> **new SenderKeyStateStructure**(`p`?): [`SenderKeyStateStructure`](/proto-reference/classes/SenderKeyStateStructure)

Defined in: [WAProto/index.d.ts:10787](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10787)

#### Parameters

##### p?

[`ISenderKeyStateStructure`](/proto-reference/interfaces/ISenderKeyStateStructure)

#### Returns

[`SenderKeyStateStructure`](/proto-reference/classes/SenderKeyStateStructure)

## Properties

### senderChainKey?

> `optional` **senderChainKey**: `null` | [`ISenderChainKey`](/proto-reference/SenderKeyStateStructure/interfaces/ISenderChainKey)

Defined in: [WAProto/index.d.ts:10789](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10789)

#### Implementation of

[`ISenderKeyStateStructure`](/proto-reference/interfaces/ISenderKeyStateStructure).[`senderChainKey`](/proto-reference/interfaces/ISenderKeyStateStructure#senderchainkey)

***

### senderKeyId?

> `optional` **senderKeyId**: `null` | `number`

Defined in: [WAProto/index.d.ts:10788](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10788)

#### Implementation of

[`ISenderKeyStateStructure`](/proto-reference/interfaces/ISenderKeyStateStructure).[`senderKeyId`](/proto-reference/interfaces/ISenderKeyStateStructure#senderkeyid)

***

### senderMessageKeys

> **senderMessageKeys**: [`ISenderMessageKey`](/proto-reference/SenderKeyStateStructure/interfaces/ISenderMessageKey)\[]

Defined in: [WAProto/index.d.ts:10791](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10791)

#### Implementation of

[`ISenderKeyStateStructure`](/proto-reference/interfaces/ISenderKeyStateStructure).[`senderMessageKeys`](/proto-reference/interfaces/ISenderKeyStateStructure#sendermessagekeys)

***

### senderSigningKey?

> `optional` **senderSigningKey**: `null` | [`ISenderSigningKey`](/proto-reference/SenderKeyStateStructure/interfaces/ISenderSigningKey)

Defined in: [WAProto/index.d.ts:10790](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10790)

#### Implementation of

[`ISenderKeyStateStructure`](/proto-reference/interfaces/ISenderKeyStateStructure).[`senderSigningKey`](/proto-reference/interfaces/ISenderKeyStateStructure#sendersigningkey)

## Methods

### create()

> `static` **create**(`properties`?): [`SenderKeyStateStructure`](/proto-reference/classes/SenderKeyStateStructure)

Defined in: [WAProto/index.d.ts:10792](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10792)

#### Parameters

##### properties?

[`ISenderKeyStateStructure`](/proto-reference/interfaces/ISenderKeyStateStructure)

#### Returns

[`SenderKeyStateStructure`](/proto-reference/classes/SenderKeyStateStructure)

***

### decode()

> `static` **decode**(`r`, `l`?): [`SenderKeyStateStructure`](/proto-reference/classes/SenderKeyStateStructure)

Defined in: [WAProto/index.d.ts:10794](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10794)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`SenderKeyStateStructure`](/proto-reference/classes/SenderKeyStateStructure)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10793](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10793)

#### Parameters

##### m

[`ISenderKeyStateStructure`](/proto-reference/interfaces/ISenderKeyStateStructure)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`SenderKeyStateStructure`](/proto-reference/classes/SenderKeyStateStructure)

Defined in: [WAProto/index.d.ts:10795](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10795)

#### Parameters

##### d

#### Returns

[`SenderKeyStateStructure`](/proto-reference/classes/SenderKeyStateStructure)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10798](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10798)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10797](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10797)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10796](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10796)

#### Parameters

##### m

[`SenderKeyStateStructure`](/proto-reference/classes/SenderKeyStateStructure)

##### o?

`IConversionOptions`

#### Returns

`object`
