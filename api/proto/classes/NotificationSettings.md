# NotificationSettings

> Protobuf class NotificationSettings generated from WAProto.

Defined in: [WAProto/index.d.ts:9991](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9991)

## Implements

* [`INotificationSettings`](/proto-reference/interfaces/INotificationSettings)

## Constructors

### new NotificationSettings()

> **new NotificationSettings**(`p`?): [`NotificationSettings`](/proto-reference/classes/NotificationSettings)

Defined in: [WAProto/index.d.ts:9992](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9992)

#### Parameters

##### p?

[`INotificationSettings`](/proto-reference/interfaces/INotificationSettings)

#### Returns

[`NotificationSettings`](/proto-reference/classes/NotificationSettings)

## Properties

### callVibrate?

> `optional` **callVibrate**: `null` | `string`

Defined in: [WAProto/index.d.ts:9998](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9998)

#### Implementation of

[`INotificationSettings`](/proto-reference/interfaces/INotificationSettings).[`callVibrate`](/proto-reference/interfaces/INotificationSettings#callvibrate)

***

### lowPriorityNotifications?

> `optional` **lowPriorityNotifications**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:9996](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9996)

#### Implementation of

[`INotificationSettings`](/proto-reference/interfaces/INotificationSettings).[`lowPriorityNotifications`](/proto-reference/interfaces/INotificationSettings#lowprioritynotifications)

***

### messageLight?

> `optional` **messageLight**: `null` | `string`

Defined in: [WAProto/index.d.ts:9995](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9995)

#### Implementation of

[`INotificationSettings`](/proto-reference/interfaces/INotificationSettings).[`messageLight`](/proto-reference/interfaces/INotificationSettings#messagelight)

***

### messagePopup?

> `optional` **messagePopup**: `null` | `string`

Defined in: [WAProto/index.d.ts:9994](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9994)

#### Implementation of

[`INotificationSettings`](/proto-reference/interfaces/INotificationSettings).[`messagePopup`](/proto-reference/interfaces/INotificationSettings#messagepopup)

***

### messageVibrate?

> `optional` **messageVibrate**: `null` | `string`

Defined in: [WAProto/index.d.ts:9993](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9993)

#### Implementation of

[`INotificationSettings`](/proto-reference/interfaces/INotificationSettings).[`messageVibrate`](/proto-reference/interfaces/INotificationSettings#messagevibrate)

***

### reactionsMuted?

> `optional` **reactionsMuted**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:9997](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9997)

#### Implementation of

[`INotificationSettings`](/proto-reference/interfaces/INotificationSettings).[`reactionsMuted`](/proto-reference/interfaces/INotificationSettings#reactionsmuted)

## Methods

### create()

> `static` **create**(`properties`?): [`NotificationSettings`](/proto-reference/classes/NotificationSettings)

Defined in: [WAProto/index.d.ts:9999](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9999)

#### Parameters

##### properties?

[`INotificationSettings`](/proto-reference/interfaces/INotificationSettings)

#### Returns

[`NotificationSettings`](/proto-reference/classes/NotificationSettings)

***

### decode()

> `static` **decode**(`r`, `l`?): [`NotificationSettings`](/proto-reference/classes/NotificationSettings)

Defined in: [WAProto/index.d.ts:10001](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10001)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`NotificationSettings`](/proto-reference/classes/NotificationSettings)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10000](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10000)

#### Parameters

##### m

[`INotificationSettings`](/proto-reference/interfaces/INotificationSettings)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`NotificationSettings`](/proto-reference/classes/NotificationSettings)

Defined in: [WAProto/index.d.ts:10002](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10002)

#### Parameters

##### d

#### Returns

[`NotificationSettings`](/proto-reference/classes/NotificationSettings)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10005](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10005)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10004](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10004)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10003](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10003)

#### Parameters

##### m

[`NotificationSettings`](/proto-reference/classes/NotificationSettings)

##### o?

`IConversionOptions`

#### Returns

`object`
