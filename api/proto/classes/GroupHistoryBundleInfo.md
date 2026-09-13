# GroupHistoryBundleInfo

> Protobuf class GroupHistoryBundleInfo generated from WAProto.

Defined in: [WAProto/index.d.ts:4339](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4339)

## Implements

* [`IGroupHistoryBundleInfo`](/proto-reference/interfaces/IGroupHistoryBundleInfo)

## Constructors

### new GroupHistoryBundleInfo()

> **new GroupHistoryBundleInfo**(`p`?): [`GroupHistoryBundleInfo`](/proto-reference/classes/GroupHistoryBundleInfo)

Defined in: [WAProto/index.d.ts:4340](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4340)

#### Parameters

##### p?

[`IGroupHistoryBundleInfo`](/proto-reference/interfaces/IGroupHistoryBundleInfo)

#### Returns

[`GroupHistoryBundleInfo`](/proto-reference/classes/GroupHistoryBundleInfo)

## Properties

### deprecatedMessageHistoryBundle?

> `optional` **deprecatedMessageHistoryBundle**: `null` | [`IMessageHistoryBundle`](/proto-reference/Message/interfaces/IMessageHistoryBundle)

Defined in: [WAProto/index.d.ts:4341](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4341)

#### Implementation of

[`IGroupHistoryBundleInfo`](/proto-reference/interfaces/IGroupHistoryBundleInfo).[`deprecatedMessageHistoryBundle`](/proto-reference/interfaces/IGroupHistoryBundleInfo#deprecatedmessagehistorybundle)

***

### processState?

> `optional` **processState**: `null` | [`ProcessState`](/proto-reference/GroupHistoryBundleInfo/enumerations/ProcessState)

Defined in: [WAProto/index.d.ts:4342](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4342)

#### Implementation of

[`IGroupHistoryBundleInfo`](/proto-reference/interfaces/IGroupHistoryBundleInfo).[`processState`](/proto-reference/interfaces/IGroupHistoryBundleInfo#processstate)

## Methods

### create()

> `static` **create**(`properties`?): [`GroupHistoryBundleInfo`](/proto-reference/classes/GroupHistoryBundleInfo)

Defined in: [WAProto/index.d.ts:4343](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4343)

#### Parameters

##### properties?

[`IGroupHistoryBundleInfo`](/proto-reference/interfaces/IGroupHistoryBundleInfo)

#### Returns

[`GroupHistoryBundleInfo`](/proto-reference/classes/GroupHistoryBundleInfo)

***

### decode()

> `static` **decode**(`r`, `l`?): [`GroupHistoryBundleInfo`](/proto-reference/classes/GroupHistoryBundleInfo)

Defined in: [WAProto/index.d.ts:4345](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4345)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`GroupHistoryBundleInfo`](/proto-reference/classes/GroupHistoryBundleInfo)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:4344](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4344)

#### Parameters

##### m

[`IGroupHistoryBundleInfo`](/proto-reference/interfaces/IGroupHistoryBundleInfo)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`GroupHistoryBundleInfo`](/proto-reference/classes/GroupHistoryBundleInfo)

Defined in: [WAProto/index.d.ts:4346](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4346)

#### Parameters

##### d

#### Returns

[`GroupHistoryBundleInfo`](/proto-reference/classes/GroupHistoryBundleInfo)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:4349](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4349)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:4348](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4348)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:4347](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4347)

#### Parameters

##### m

[`GroupHistoryBundleInfo`](/proto-reference/classes/GroupHistoryBundleInfo)

##### o?

`IConversionOptions`

#### Returns

`object`
