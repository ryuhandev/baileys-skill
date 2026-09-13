# WebNotificationsInfo

> Protobuf class WebNotificationsInfo generated from WAProto.

Defined in: [WAProto/index.d.ts:14003](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L14003)

## Implements

* [`IWebNotificationsInfo`](/proto-reference/interfaces/IWebNotificationsInfo)

## Constructors

### new WebNotificationsInfo()

> **new WebNotificationsInfo**(`p`?): [`WebNotificationsInfo`](/proto-reference/classes/WebNotificationsInfo)

Defined in: [WAProto/index.d.ts:14004](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L14004)

#### Parameters

##### p?

[`IWebNotificationsInfo`](/proto-reference/interfaces/IWebNotificationsInfo)

#### Returns

[`WebNotificationsInfo`](/proto-reference/classes/WebNotificationsInfo)

## Properties

### notifyMessageCount?

> `optional` **notifyMessageCount**: `null` | `number`

Defined in: [WAProto/index.d.ts:14007](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L14007)

#### Implementation of

[`IWebNotificationsInfo`](/proto-reference/interfaces/IWebNotificationsInfo).[`notifyMessageCount`](/proto-reference/interfaces/IWebNotificationsInfo#notifymessagecount)

***

### notifyMessages

> **notifyMessages**: [`IWebMessageInfo`](/proto-reference/interfaces/IWebMessageInfo)\[]

Defined in: [WAProto/index.d.ts:14008](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L14008)

#### Implementation of

[`IWebNotificationsInfo`](/proto-reference/interfaces/IWebNotificationsInfo).[`notifyMessages`](/proto-reference/interfaces/IWebNotificationsInfo#notifymessages)

***

### timestamp?

> `optional` **timestamp**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:14005](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L14005)

#### Implementation of

[`IWebNotificationsInfo`](/proto-reference/interfaces/IWebNotificationsInfo).[`timestamp`](/proto-reference/interfaces/IWebNotificationsInfo#timestamp)

***

### unreadChats?

> `optional` **unreadChats**: `null` | `number`

Defined in: [WAProto/index.d.ts:14006](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L14006)

#### Implementation of

[`IWebNotificationsInfo`](/proto-reference/interfaces/IWebNotificationsInfo).[`unreadChats`](/proto-reference/interfaces/IWebNotificationsInfo#unreadchats)

## Methods

### create()

> `static` **create**(`properties`?): [`WebNotificationsInfo`](/proto-reference/classes/WebNotificationsInfo)

Defined in: [WAProto/index.d.ts:14009](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L14009)

#### Parameters

##### properties?

[`IWebNotificationsInfo`](/proto-reference/interfaces/IWebNotificationsInfo)

#### Returns

[`WebNotificationsInfo`](/proto-reference/classes/WebNotificationsInfo)

***

### decode()

> `static` **decode**(`r`, `l`?): [`WebNotificationsInfo`](/proto-reference/classes/WebNotificationsInfo)

Defined in: [WAProto/index.d.ts:14011](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L14011)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`WebNotificationsInfo`](/proto-reference/classes/WebNotificationsInfo)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:14010](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L14010)

#### Parameters

##### m

[`IWebNotificationsInfo`](/proto-reference/interfaces/IWebNotificationsInfo)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`WebNotificationsInfo`](/proto-reference/classes/WebNotificationsInfo)

Defined in: [WAProto/index.d.ts:14012](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L14012)

#### Parameters

##### d

#### Returns

[`WebNotificationsInfo`](/proto-reference/classes/WebNotificationsInfo)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:14015](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L14015)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:14014](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L14014)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:14013](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L14013)

#### Parameters

##### m

[`WebNotificationsInfo`](/proto-reference/classes/WebNotificationsInfo)

##### o?

`IConversionOptions`

#### Returns

`object`
