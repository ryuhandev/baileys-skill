# HandshakeMessage

> Protobuf class HandshakeMessage generated from WAProto.

Defined in: [WAProto/index.d.ts:4434](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4434)

## Implements

* [`IHandshakeMessage`](/proto-reference/interfaces/IHandshakeMessage)

## Constructors

### new HandshakeMessage()

> **new HandshakeMessage**(`p`?): [`HandshakeMessage`](/proto-reference/classes/HandshakeMessage)

Defined in: [WAProto/index.d.ts:4435](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4435)

#### Parameters

##### p?

[`IHandshakeMessage`](/proto-reference/interfaces/IHandshakeMessage)

#### Returns

[`HandshakeMessage`](/proto-reference/classes/HandshakeMessage)

## Properties

### clientFinish?

> `optional` **clientFinish**: `null` | [`IClientFinish`](/proto-reference/HandshakeMessage/interfaces/IClientFinish)

Defined in: [WAProto/index.d.ts:4438](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4438)

#### Implementation of

[`IHandshakeMessage`](/proto-reference/interfaces/IHandshakeMessage).[`clientFinish`](/proto-reference/interfaces/IHandshakeMessage#clientfinish)

***

### clientHello?

> `optional` **clientHello**: `null` | [`IClientHello`](/proto-reference/HandshakeMessage/interfaces/IClientHello)

Defined in: [WAProto/index.d.ts:4436](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4436)

#### Implementation of

[`IHandshakeMessage`](/proto-reference/interfaces/IHandshakeMessage).[`clientHello`](/proto-reference/interfaces/IHandshakeMessage#clienthello)

***

### serverHello?

> `optional` **serverHello**: `null` | [`IServerHello`](/proto-reference/HandshakeMessage/interfaces/IServerHello)

Defined in: [WAProto/index.d.ts:4437](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4437)

#### Implementation of

[`IHandshakeMessage`](/proto-reference/interfaces/IHandshakeMessage).[`serverHello`](/proto-reference/interfaces/IHandshakeMessage#serverhello)

## Methods

### create()

> `static` **create**(`properties`?): [`HandshakeMessage`](/proto-reference/classes/HandshakeMessage)

Defined in: [WAProto/index.d.ts:4439](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4439)

#### Parameters

##### properties?

[`IHandshakeMessage`](/proto-reference/interfaces/IHandshakeMessage)

#### Returns

[`HandshakeMessage`](/proto-reference/classes/HandshakeMessage)

***

### decode()

> `static` **decode**(`r`, `l`?): [`HandshakeMessage`](/proto-reference/classes/HandshakeMessage)

Defined in: [WAProto/index.d.ts:4441](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4441)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`HandshakeMessage`](/proto-reference/classes/HandshakeMessage)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:4440](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4440)

#### Parameters

##### m

[`IHandshakeMessage`](/proto-reference/interfaces/IHandshakeMessage)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`HandshakeMessage`](/proto-reference/classes/HandshakeMessage)

Defined in: [WAProto/index.d.ts:4442](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4442)

#### Parameters

##### d

#### Returns

[`HandshakeMessage`](/proto-reference/classes/HandshakeMessage)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:4445](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4445)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:4444](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4444)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:4443](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4443)

#### Parameters

##### m

[`HandshakeMessage`](/proto-reference/classes/HandshakeMessage)

##### o?

`IConversionOptions`

#### Returns

`object`
