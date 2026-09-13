# MessageSecretMessage

> Protobuf class MessageSecretMessage generated from WAProto.

Defined in: [WAProto/index.d.ts:9595](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9595)

## Implements

* [`IMessageSecretMessage`](/proto-reference/interfaces/IMessageSecretMessage)

## Constructors

### new MessageSecretMessage()

> **new MessageSecretMessage**(`p`?): [`MessageSecretMessage`](/proto-reference/classes/MessageSecretMessage)

Defined in: [WAProto/index.d.ts:9596](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9596)

#### Parameters

##### p?

[`IMessageSecretMessage`](/proto-reference/interfaces/IMessageSecretMessage)

#### Returns

[`MessageSecretMessage`](/proto-reference/classes/MessageSecretMessage)

## Properties

### encIv?

> `optional` **encIv**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:9598](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9598)

#### Implementation of

[`IMessageSecretMessage`](/proto-reference/interfaces/IMessageSecretMessage).[`encIv`](/proto-reference/interfaces/IMessageSecretMessage#enciv)

***

### encPayload?

> `optional` **encPayload**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:9599](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9599)

#### Implementation of

[`IMessageSecretMessage`](/proto-reference/interfaces/IMessageSecretMessage).[`encPayload`](/proto-reference/interfaces/IMessageSecretMessage#encpayload)

***

### version?

> `optional` **version**: `null` | `number`

Defined in: [WAProto/index.d.ts:9597](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9597)

#### Implementation of

[`IMessageSecretMessage`](/proto-reference/interfaces/IMessageSecretMessage).[`version`](/proto-reference/interfaces/IMessageSecretMessage#version)

## Methods

### create()

> `static` **create**(`properties`?): [`MessageSecretMessage`](/proto-reference/classes/MessageSecretMessage)

Defined in: [WAProto/index.d.ts:9600](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9600)

#### Parameters

##### properties?

[`IMessageSecretMessage`](/proto-reference/interfaces/IMessageSecretMessage)

#### Returns

[`MessageSecretMessage`](/proto-reference/classes/MessageSecretMessage)

***

### decode()

> `static` **decode**(`r`, `l`?): [`MessageSecretMessage`](/proto-reference/classes/MessageSecretMessage)

Defined in: [WAProto/index.d.ts:9602](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9602)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`MessageSecretMessage`](/proto-reference/classes/MessageSecretMessage)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:9601](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9601)

#### Parameters

##### m

[`IMessageSecretMessage`](/proto-reference/interfaces/IMessageSecretMessage)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`MessageSecretMessage`](/proto-reference/classes/MessageSecretMessage)

Defined in: [WAProto/index.d.ts:9603](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9603)

#### Parameters

##### d

#### Returns

[`MessageSecretMessage`](/proto-reference/classes/MessageSecretMessage)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:9606](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9606)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:9605](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9605)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:9604](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9604)

#### Parameters

##### m

[`MessageSecretMessage`](/proto-reference/classes/MessageSecretMessage)

##### o?

`IConversionOptions`

#### Returns

`object`
