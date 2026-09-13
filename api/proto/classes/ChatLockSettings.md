# ChatLockSettings

> Protobuf class ChatLockSettings generated from WAProto.

Defined in: [WAProto/index.d.ts:2462](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2462)

## Implements

* [`IChatLockSettings`](/proto-reference/interfaces/IChatLockSettings)

## Constructors

### new ChatLockSettings()

> **new ChatLockSettings**(`p`?): [`ChatLockSettings`](/proto-reference/classes/ChatLockSettings)

Defined in: [WAProto/index.d.ts:2463](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2463)

#### Parameters

##### p?

[`IChatLockSettings`](/proto-reference/interfaces/IChatLockSettings)

#### Returns

[`ChatLockSettings`](/proto-reference/classes/ChatLockSettings)

## Properties

### hideLockedChats?

> `optional` **hideLockedChats**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:2464](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2464)

#### Implementation of

[`IChatLockSettings`](/proto-reference/interfaces/IChatLockSettings).[`hideLockedChats`](/proto-reference/interfaces/IChatLockSettings#hidelockedchats)

***

### secretCode?

> `optional` **secretCode**: `null` | [`IUserPassword`](/proto-reference/interfaces/IUserPassword)

Defined in: [WAProto/index.d.ts:2465](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2465)

#### Implementation of

[`IChatLockSettings`](/proto-reference/interfaces/IChatLockSettings).[`secretCode`](/proto-reference/interfaces/IChatLockSettings#secretcode)

## Methods

### create()

> `static` **create**(`properties`?): [`ChatLockSettings`](/proto-reference/classes/ChatLockSettings)

Defined in: [WAProto/index.d.ts:2466](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2466)

#### Parameters

##### properties?

[`IChatLockSettings`](/proto-reference/interfaces/IChatLockSettings)

#### Returns

[`ChatLockSettings`](/proto-reference/classes/ChatLockSettings)

***

### decode()

> `static` **decode**(`r`, `l`?): [`ChatLockSettings`](/proto-reference/classes/ChatLockSettings)

Defined in: [WAProto/index.d.ts:2468](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2468)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`ChatLockSettings`](/proto-reference/classes/ChatLockSettings)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2467](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2467)

#### Parameters

##### m

[`IChatLockSettings`](/proto-reference/interfaces/IChatLockSettings)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`ChatLockSettings`](/proto-reference/classes/ChatLockSettings)

Defined in: [WAProto/index.d.ts:2469](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2469)

#### Parameters

##### d

#### Returns

[`ChatLockSettings`](/proto-reference/classes/ChatLockSettings)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2472](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2472)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2471](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2471)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2470](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2470)

#### Parameters

##### m

[`ChatLockSettings`](/proto-reference/classes/ChatLockSettings)

##### o?

`IConversionOptions`

#### Returns

`object`
