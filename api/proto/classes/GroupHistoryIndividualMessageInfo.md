# GroupHistoryIndividualMessageInfo

> Protobuf class GroupHistoryIndividualMessageInfo generated from WAProto.

Defined in: [WAProto/index.d.ts:4368](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4368)

## Implements

* [`IGroupHistoryIndividualMessageInfo`](/proto-reference/interfaces/IGroupHistoryIndividualMessageInfo)

## Constructors

### new GroupHistoryIndividualMessageInfo()

> **new GroupHistoryIndividualMessageInfo**(`p`?): [`GroupHistoryIndividualMessageInfo`](/proto-reference/classes/GroupHistoryIndividualMessageInfo)

Defined in: [WAProto/index.d.ts:4369](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4369)

#### Parameters

##### p?

[`IGroupHistoryIndividualMessageInfo`](/proto-reference/interfaces/IGroupHistoryIndividualMessageInfo)

#### Returns

[`GroupHistoryIndividualMessageInfo`](/proto-reference/classes/GroupHistoryIndividualMessageInfo)

## Properties

### bundleMessageKey?

> `optional` **bundleMessageKey**: `null` | [`IMessageKey`](/proto-reference/interfaces/IMessageKey)

Defined in: [WAProto/index.d.ts:4370](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4370)

#### Implementation of

[`IGroupHistoryIndividualMessageInfo`](/proto-reference/interfaces/IGroupHistoryIndividualMessageInfo).[`bundleMessageKey`](/proto-reference/interfaces/IGroupHistoryIndividualMessageInfo#bundlemessagekey)

***

### editedAfterReceivedAsHistory?

> `optional` **editedAfterReceivedAsHistory**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:4371](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4371)

#### Implementation of

[`IGroupHistoryIndividualMessageInfo`](/proto-reference/interfaces/IGroupHistoryIndividualMessageInfo).[`editedAfterReceivedAsHistory`](/proto-reference/interfaces/IGroupHistoryIndividualMessageInfo#editedafterreceivedashistory)

## Methods

### create()

> `static` **create**(`properties`?): [`GroupHistoryIndividualMessageInfo`](/proto-reference/classes/GroupHistoryIndividualMessageInfo)

Defined in: [WAProto/index.d.ts:4372](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4372)

#### Parameters

##### properties?

[`IGroupHistoryIndividualMessageInfo`](/proto-reference/interfaces/IGroupHistoryIndividualMessageInfo)

#### Returns

[`GroupHistoryIndividualMessageInfo`](/proto-reference/classes/GroupHistoryIndividualMessageInfo)

***

### decode()

> `static` **decode**(`r`, `l`?): [`GroupHistoryIndividualMessageInfo`](/proto-reference/classes/GroupHistoryIndividualMessageInfo)

Defined in: [WAProto/index.d.ts:4374](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4374)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`GroupHistoryIndividualMessageInfo`](/proto-reference/classes/GroupHistoryIndividualMessageInfo)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:4373](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4373)

#### Parameters

##### m

[`IGroupHistoryIndividualMessageInfo`](/proto-reference/interfaces/IGroupHistoryIndividualMessageInfo)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`GroupHistoryIndividualMessageInfo`](/proto-reference/classes/GroupHistoryIndividualMessageInfo)

Defined in: [WAProto/index.d.ts:4375](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4375)

#### Parameters

##### d

#### Returns

[`GroupHistoryIndividualMessageInfo`](/proto-reference/classes/GroupHistoryIndividualMessageInfo)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:4378](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4378)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:4377](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4377)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:4376](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4376)

#### Parameters

##### m

[`GroupHistoryIndividualMessageInfo`](/proto-reference/classes/GroupHistoryIndividualMessageInfo)

##### o?

`IConversionOptions`

#### Returns

`object`
