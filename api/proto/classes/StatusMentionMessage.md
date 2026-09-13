# StatusMentionMessage

> Protobuf class StatusMentionMessage generated from WAProto.

Defined in: [WAProto/index.d.ts:11333](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11333)

## Implements

* [`IStatusMentionMessage`](/proto-reference/interfaces/IStatusMentionMessage)

## Constructors

### new StatusMentionMessage()

> **new StatusMentionMessage**(`p`?): [`StatusMentionMessage`](/proto-reference/classes/StatusMentionMessage)

Defined in: [WAProto/index.d.ts:11334](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11334)

#### Parameters

##### p?

[`IStatusMentionMessage`](/proto-reference/interfaces/IStatusMentionMessage)

#### Returns

[`StatusMentionMessage`](/proto-reference/classes/StatusMentionMessage)

## Properties

### quotedStatus?

> `optional` **quotedStatus**: `null` | [`IMessage`](/proto-reference/interfaces/IMessage)

Defined in: [WAProto/index.d.ts:11335](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11335)

#### Implementation of

[`IStatusMentionMessage`](/proto-reference/interfaces/IStatusMentionMessage).[`quotedStatus`](/proto-reference/interfaces/IStatusMentionMessage#quotedstatus)

## Methods

### create()

> `static` **create**(`properties`?): [`StatusMentionMessage`](/proto-reference/classes/StatusMentionMessage)

Defined in: [WAProto/index.d.ts:11336](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11336)

#### Parameters

##### properties?

[`IStatusMentionMessage`](/proto-reference/interfaces/IStatusMentionMessage)

#### Returns

[`StatusMentionMessage`](/proto-reference/classes/StatusMentionMessage)

***

### decode()

> `static` **decode**(`r`, `l`?): [`StatusMentionMessage`](/proto-reference/classes/StatusMentionMessage)

Defined in: [WAProto/index.d.ts:11338](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11338)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`StatusMentionMessage`](/proto-reference/classes/StatusMentionMessage)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:11337](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11337)

#### Parameters

##### m

[`IStatusMentionMessage`](/proto-reference/interfaces/IStatusMentionMessage)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`StatusMentionMessage`](/proto-reference/classes/StatusMentionMessage)

Defined in: [WAProto/index.d.ts:11339](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11339)

#### Parameters

##### d

#### Returns

[`StatusMentionMessage`](/proto-reference/classes/StatusMentionMessage)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:11342](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11342)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:11341](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11341)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:11340](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11340)

#### Parameters

##### m

[`StatusMentionMessage`](/proto-reference/classes/StatusMentionMessage)

##### o?

`IConversionOptions`

#### Returns

`object`
