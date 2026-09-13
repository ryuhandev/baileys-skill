# EventResponse

> Protobuf class EventResponse generated from WAProto.

Defined in: [WAProto/index.d.ts:4177](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4177)

## Implements

* [`IEventResponse`](/proto-reference/interfaces/IEventResponse)

## Constructors

### new EventResponse()

> **new EventResponse**(`p`?): [`EventResponse`](/proto-reference/classes/EventResponse)

Defined in: [WAProto/index.d.ts:4178](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4178)

#### Parameters

##### p?

[`IEventResponse`](/proto-reference/interfaces/IEventResponse)

#### Returns

[`EventResponse`](/proto-reference/classes/EventResponse)

## Properties

### eventResponseMessage?

> `optional` **eventResponseMessage**: `null` | [`IEventResponseMessage`](/proto-reference/Message/interfaces/IEventResponseMessage)

Defined in: [WAProto/index.d.ts:4181](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4181)

#### Implementation of

[`IEventResponse`](/proto-reference/interfaces/IEventResponse).[`eventResponseMessage`](/proto-reference/interfaces/IEventResponse#eventresponsemessage)

***

### eventResponseMessageKey?

> `optional` **eventResponseMessageKey**: `null` | [`IMessageKey`](/proto-reference/interfaces/IMessageKey)

Defined in: [WAProto/index.d.ts:4179](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4179)

#### Implementation of

[`IEventResponse`](/proto-reference/interfaces/IEventResponse).[`eventResponseMessageKey`](/proto-reference/interfaces/IEventResponse#eventresponsemessagekey)

***

### timestampMs?

> `optional` **timestampMs**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:4180](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4180)

#### Implementation of

[`IEventResponse`](/proto-reference/interfaces/IEventResponse).[`timestampMs`](/proto-reference/interfaces/IEventResponse#timestampms)

***

### unread?

> `optional` **unread**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:4182](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4182)

#### Implementation of

[`IEventResponse`](/proto-reference/interfaces/IEventResponse).[`unread`](/proto-reference/interfaces/IEventResponse#unread)

## Methods

### create()

> `static` **create**(`properties`?): [`EventResponse`](/proto-reference/classes/EventResponse)

Defined in: [WAProto/index.d.ts:4183](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4183)

#### Parameters

##### properties?

[`IEventResponse`](/proto-reference/interfaces/IEventResponse)

#### Returns

[`EventResponse`](/proto-reference/classes/EventResponse)

***

### decode()

> `static` **decode**(`r`, `l`?): [`EventResponse`](/proto-reference/classes/EventResponse)

Defined in: [WAProto/index.d.ts:4185](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4185)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`EventResponse`](/proto-reference/classes/EventResponse)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:4184](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4184)

#### Parameters

##### m

[`IEventResponse`](/proto-reference/interfaces/IEventResponse)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`EventResponse`](/proto-reference/classes/EventResponse)

Defined in: [WAProto/index.d.ts:4186](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4186)

#### Parameters

##### d

#### Returns

[`EventResponse`](/proto-reference/classes/EventResponse)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:4189](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4189)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:4188](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4188)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:4187](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4187)

#### Parameters

##### m

[`EventResponse`](/proto-reference/classes/EventResponse)

##### o?

`IConversionOptions`

#### Returns

`object`
