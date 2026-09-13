# KeyExchangeMessage

> Protobuf class KeyExchangeMessage generated from WAProto.

Defined in: [WAProto/index.d.ts:4917](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4917)

## Implements

* [`IKeyExchangeMessage`](/proto-reference/interfaces/IKeyExchangeMessage)

## Constructors

### new KeyExchangeMessage()

> **new KeyExchangeMessage**(`p`?): [`KeyExchangeMessage`](/proto-reference/classes/KeyExchangeMessage)

Defined in: [WAProto/index.d.ts:4918](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4918)

#### Parameters

##### p?

[`IKeyExchangeMessage`](/proto-reference/interfaces/IKeyExchangeMessage)

#### Returns

[`KeyExchangeMessage`](/proto-reference/classes/KeyExchangeMessage)

## Properties

### baseKey?

> `optional` **baseKey**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:4920](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4920)

#### Implementation of

[`IKeyExchangeMessage`](/proto-reference/interfaces/IKeyExchangeMessage).[`baseKey`](/proto-reference/interfaces/IKeyExchangeMessage#basekey)

***

### baseKeySignature?

> `optional` **baseKeySignature**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:4923](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4923)

#### Implementation of

[`IKeyExchangeMessage`](/proto-reference/interfaces/IKeyExchangeMessage).[`baseKeySignature`](/proto-reference/interfaces/IKeyExchangeMessage#basekeysignature)

***

### id?

> `optional` **id**: `null` | `number`

Defined in: [WAProto/index.d.ts:4919](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4919)

#### Implementation of

[`IKeyExchangeMessage`](/proto-reference/interfaces/IKeyExchangeMessage).[`id`](/proto-reference/interfaces/IKeyExchangeMessage#id)

***

### identityKey?

> `optional` **identityKey**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:4922](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4922)

#### Implementation of

[`IKeyExchangeMessage`](/proto-reference/interfaces/IKeyExchangeMessage).[`identityKey`](/proto-reference/interfaces/IKeyExchangeMessage#identitykey)

***

### ratchetKey?

> `optional` **ratchetKey**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:4921](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4921)

#### Implementation of

[`IKeyExchangeMessage`](/proto-reference/interfaces/IKeyExchangeMessage).[`ratchetKey`](/proto-reference/interfaces/IKeyExchangeMessage#ratchetkey)

## Methods

### create()

> `static` **create**(`properties`?): [`KeyExchangeMessage`](/proto-reference/classes/KeyExchangeMessage)

Defined in: [WAProto/index.d.ts:4924](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4924)

#### Parameters

##### properties?

[`IKeyExchangeMessage`](/proto-reference/interfaces/IKeyExchangeMessage)

#### Returns

[`KeyExchangeMessage`](/proto-reference/classes/KeyExchangeMessage)

***

### decode()

> `static` **decode**(`r`, `l`?): [`KeyExchangeMessage`](/proto-reference/classes/KeyExchangeMessage)

Defined in: [WAProto/index.d.ts:4926](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4926)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`KeyExchangeMessage`](/proto-reference/classes/KeyExchangeMessage)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:4925](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4925)

#### Parameters

##### m

[`IKeyExchangeMessage`](/proto-reference/interfaces/IKeyExchangeMessage)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`KeyExchangeMessage`](/proto-reference/classes/KeyExchangeMessage)

Defined in: [WAProto/index.d.ts:4927](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4927)

#### Parameters

##### d

#### Returns

[`KeyExchangeMessage`](/proto-reference/classes/KeyExchangeMessage)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:4930](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4930)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:4929](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4929)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:4928](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4928)

#### Parameters

##### m

[`KeyExchangeMessage`](/proto-reference/classes/KeyExchangeMessage)

##### o?

`IConversionOptions`

#### Returns

`object`
