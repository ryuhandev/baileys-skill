# QuarantinedMessage

> Protobuf class QuarantinedMessage generated from WAProto.

Defined in: [WAProto/index.d.ts:10610](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10610)

## Implements

* [`IQuarantinedMessage`](/proto-reference/interfaces/IQuarantinedMessage)

## Constructors

### new QuarantinedMessage()

> **new QuarantinedMessage**(`p`?): [`QuarantinedMessage`](/proto-reference/classes/QuarantinedMessage)

Defined in: [WAProto/index.d.ts:10611](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10611)

#### Parameters

##### p?

[`IQuarantinedMessage`](/proto-reference/interfaces/IQuarantinedMessage)

#### Returns

[`QuarantinedMessage`](/proto-reference/classes/QuarantinedMessage)

## Properties

### extractedText?

> `optional` **extractedText**: `null` | `string`

Defined in: [WAProto/index.d.ts:10613](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10613)

#### Implementation of

[`IQuarantinedMessage`](/proto-reference/interfaces/IQuarantinedMessage).[`extractedText`](/proto-reference/interfaces/IQuarantinedMessage#extractedtext)

***

### originalData?

> `optional` **originalData**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:10612](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10612)

#### Implementation of

[`IQuarantinedMessage`](/proto-reference/interfaces/IQuarantinedMessage).[`originalData`](/proto-reference/interfaces/IQuarantinedMessage#originaldata)

## Methods

### create()

> `static` **create**(`properties`?): [`QuarantinedMessage`](/proto-reference/classes/QuarantinedMessage)

Defined in: [WAProto/index.d.ts:10614](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10614)

#### Parameters

##### properties?

[`IQuarantinedMessage`](/proto-reference/interfaces/IQuarantinedMessage)

#### Returns

[`QuarantinedMessage`](/proto-reference/classes/QuarantinedMessage)

***

### decode()

> `static` **decode**(`r`, `l`?): [`QuarantinedMessage`](/proto-reference/classes/QuarantinedMessage)

Defined in: [WAProto/index.d.ts:10616](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10616)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`QuarantinedMessage`](/proto-reference/classes/QuarantinedMessage)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10615](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10615)

#### Parameters

##### m

[`IQuarantinedMessage`](/proto-reference/interfaces/IQuarantinedMessage)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`QuarantinedMessage`](/proto-reference/classes/QuarantinedMessage)

Defined in: [WAProto/index.d.ts:10617](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10617)

#### Parameters

##### d

#### Returns

[`QuarantinedMessage`](/proto-reference/classes/QuarantinedMessage)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10620](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10620)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10619](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10619)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10618](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10618)

#### Parameters

##### m

[`QuarantinedMessage`](/proto-reference/classes/QuarantinedMessage)

##### o?

`IConversionOptions`

#### Returns

`object`
