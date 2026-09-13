# NotificationMessageInfo

> Protobuf class NotificationMessageInfo generated from WAProto.

Defined in: [WAProto/index.d.ts:9967](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9967)

## Implements

* [`INotificationMessageInfo`](/proto-reference/interfaces/INotificationMessageInfo)

## Constructors

### new NotificationMessageInfo()

> **new NotificationMessageInfo**(`p`?): [`NotificationMessageInfo`](/proto-reference/classes/NotificationMessageInfo)

Defined in: [WAProto/index.d.ts:9968](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9968)

#### Parameters

##### p?

[`INotificationMessageInfo`](/proto-reference/interfaces/INotificationMessageInfo)

#### Returns

[`NotificationMessageInfo`](/proto-reference/classes/NotificationMessageInfo)

## Properties

### key?

> `optional` **key**: `null` | [`IMessageKey`](/proto-reference/interfaces/IMessageKey)

Defined in: [WAProto/index.d.ts:9969](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9969)

#### Implementation of

[`INotificationMessageInfo`](/proto-reference/interfaces/INotificationMessageInfo).[`key`](/proto-reference/interfaces/INotificationMessageInfo#key)

***

### message?

> `optional` **message**: `null` | [`IMessage`](/proto-reference/interfaces/IMessage)

Defined in: [WAProto/index.d.ts:9970](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9970)

#### Implementation of

[`INotificationMessageInfo`](/proto-reference/interfaces/INotificationMessageInfo).[`message`](/proto-reference/interfaces/INotificationMessageInfo#message)

***

### messageTimestamp?

> `optional` **messageTimestamp**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:9971](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9971)

#### Implementation of

[`INotificationMessageInfo`](/proto-reference/interfaces/INotificationMessageInfo).[`messageTimestamp`](/proto-reference/interfaces/INotificationMessageInfo#messagetimestamp)

***

### participant?

> `optional` **participant**: `null` | `string`

Defined in: [WAProto/index.d.ts:9972](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9972)

#### Implementation of

[`INotificationMessageInfo`](/proto-reference/interfaces/INotificationMessageInfo).[`participant`](/proto-reference/interfaces/INotificationMessageInfo#participant)

## Methods

### create()

> `static` **create**(`properties`?): [`NotificationMessageInfo`](/proto-reference/classes/NotificationMessageInfo)

Defined in: [WAProto/index.d.ts:9973](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9973)

#### Parameters

##### properties?

[`INotificationMessageInfo`](/proto-reference/interfaces/INotificationMessageInfo)

#### Returns

[`NotificationMessageInfo`](/proto-reference/classes/NotificationMessageInfo)

***

### decode()

> `static` **decode**(`r`, `l`?): [`NotificationMessageInfo`](/proto-reference/classes/NotificationMessageInfo)

Defined in: [WAProto/index.d.ts:9975](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9975)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`NotificationMessageInfo`](/proto-reference/classes/NotificationMessageInfo)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:9974](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9974)

#### Parameters

##### m

[`INotificationMessageInfo`](/proto-reference/interfaces/INotificationMessageInfo)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`NotificationMessageInfo`](/proto-reference/classes/NotificationMessageInfo)

Defined in: [WAProto/index.d.ts:9976](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9976)

#### Parameters

##### d

#### Returns

[`NotificationMessageInfo`](/proto-reference/classes/NotificationMessageInfo)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:9979](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9979)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:9978](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9978)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:9977](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9977)

#### Parameters

##### m

[`NotificationMessageInfo`](/proto-reference/classes/NotificationMessageInfo)

##### o?

`IConversionOptions`

#### Returns

`object`
