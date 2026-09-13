# KeyId

> Protobuf class KeyId generated from WAProto.

Defined in: [WAProto/index.d.ts:4937](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4937)

## Implements

* [`IKeyId`](/proto-reference/interfaces/IKeyId)

## Constructors

### new KeyId()

> **new KeyId**(`p`?): [`KeyId`](/proto-reference/classes/KeyId)

Defined in: [WAProto/index.d.ts:4938](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4938)

#### Parameters

##### p?

[`IKeyId`](/proto-reference/interfaces/IKeyId)

#### Returns

[`KeyId`](/proto-reference/classes/KeyId)

## Properties

### id?

> `optional` **id**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:4939](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4939)

#### Implementation of

[`IKeyId`](/proto-reference/interfaces/IKeyId).[`id`](/proto-reference/interfaces/IKeyId#id)

## Methods

### create()

> `static` **create**(`properties`?): [`KeyId`](/proto-reference/classes/KeyId)

Defined in: [WAProto/index.d.ts:4940](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4940)

#### Parameters

##### properties?

[`IKeyId`](/proto-reference/interfaces/IKeyId)

#### Returns

[`KeyId`](/proto-reference/classes/KeyId)

***

### decode()

> `static` **decode**(`r`, `l`?): [`KeyId`](/proto-reference/classes/KeyId)

Defined in: [WAProto/index.d.ts:4942](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4942)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`KeyId`](/proto-reference/classes/KeyId)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:4941](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4941)

#### Parameters

##### m

[`IKeyId`](/proto-reference/interfaces/IKeyId)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`KeyId`](/proto-reference/classes/KeyId)

Defined in: [WAProto/index.d.ts:4943](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4943)

#### Parameters

##### d

#### Returns

[`KeyId`](/proto-reference/classes/KeyId)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:4946](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4946)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:4945](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4945)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:4944](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4944)

#### Parameters

##### m

[`KeyId`](/proto-reference/classes/KeyId)

##### o?

`IConversionOptions`

#### Returns

`object`
