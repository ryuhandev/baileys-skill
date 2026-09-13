# SenderKeyMessage

> Protobuf class SenderKeyMessage generated from WAProto.

Defined in: [WAProto/index.d.ts:10749](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10749)

## Implements

* [`ISenderKeyMessage`](/proto-reference/interfaces/ISenderKeyMessage)

## Constructors

### new SenderKeyMessage()

> **new SenderKeyMessage**(`p`?): [`SenderKeyMessage`](/proto-reference/classes/SenderKeyMessage)

Defined in: [WAProto/index.d.ts:10750](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10750)

#### Parameters

##### p?

[`ISenderKeyMessage`](/proto-reference/interfaces/ISenderKeyMessage)

#### Returns

[`SenderKeyMessage`](/proto-reference/classes/SenderKeyMessage)

## Properties

### ciphertext?

> `optional` **ciphertext**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:10753](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10753)

#### Implementation of

[`ISenderKeyMessage`](/proto-reference/interfaces/ISenderKeyMessage).[`ciphertext`](/proto-reference/interfaces/ISenderKeyMessage#ciphertext)

***

### id?

> `optional` **id**: `null` | `number`

Defined in: [WAProto/index.d.ts:10751](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10751)

#### Implementation of

[`ISenderKeyMessage`](/proto-reference/interfaces/ISenderKeyMessage).[`id`](/proto-reference/interfaces/ISenderKeyMessage#id)

***

### iteration?

> `optional` **iteration**: `null` | `number`

Defined in: [WAProto/index.d.ts:10752](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10752)

#### Implementation of

[`ISenderKeyMessage`](/proto-reference/interfaces/ISenderKeyMessage).[`iteration`](/proto-reference/interfaces/ISenderKeyMessage#iteration)

## Methods

### create()

> `static` **create**(`properties`?): [`SenderKeyMessage`](/proto-reference/classes/SenderKeyMessage)

Defined in: [WAProto/index.d.ts:10754](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10754)

#### Parameters

##### properties?

[`ISenderKeyMessage`](/proto-reference/interfaces/ISenderKeyMessage)

#### Returns

[`SenderKeyMessage`](/proto-reference/classes/SenderKeyMessage)

***

### decode()

> `static` **decode**(`r`, `l`?): [`SenderKeyMessage`](/proto-reference/classes/SenderKeyMessage)

Defined in: [WAProto/index.d.ts:10756](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10756)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`SenderKeyMessage`](/proto-reference/classes/SenderKeyMessage)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10755](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10755)

#### Parameters

##### m

[`ISenderKeyMessage`](/proto-reference/interfaces/ISenderKeyMessage)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`SenderKeyMessage`](/proto-reference/classes/SenderKeyMessage)

Defined in: [WAProto/index.d.ts:10757](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10757)

#### Parameters

##### d

#### Returns

[`SenderKeyMessage`](/proto-reference/classes/SenderKeyMessage)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10760](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10760)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10759](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10759)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10758](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10758)

#### Parameters

##### m

[`SenderKeyMessage`](/proto-reference/classes/SenderKeyMessage)

##### o?

`IConversionOptions`

#### Returns

`object`
