# GroupMention

> Protobuf class GroupMention generated from WAProto.

Defined in: [WAProto/index.d.ts:4386](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4386)

## Implements

* [`IGroupMention`](/proto-reference/interfaces/IGroupMention)

## Constructors

### new GroupMention()

> **new GroupMention**(`p`?): [`GroupMention`](/proto-reference/classes/GroupMention)

Defined in: [WAProto/index.d.ts:4387](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4387)

#### Parameters

##### p?

[`IGroupMention`](/proto-reference/interfaces/IGroupMention)

#### Returns

[`GroupMention`](/proto-reference/classes/GroupMention)

## Properties

### groupJid?

> `optional` **groupJid**: `null` | `string`

Defined in: [WAProto/index.d.ts:4388](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4388)

#### Implementation of

[`IGroupMention`](/proto-reference/interfaces/IGroupMention).[`groupJid`](/proto-reference/interfaces/IGroupMention#groupjid)

***

### groupSubject?

> `optional` **groupSubject**: `null` | `string`

Defined in: [WAProto/index.d.ts:4389](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4389)

#### Implementation of

[`IGroupMention`](/proto-reference/interfaces/IGroupMention).[`groupSubject`](/proto-reference/interfaces/IGroupMention#groupsubject)

## Methods

### create()

> `static` **create**(`properties`?): [`GroupMention`](/proto-reference/classes/GroupMention)

Defined in: [WAProto/index.d.ts:4390](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4390)

#### Parameters

##### properties?

[`IGroupMention`](/proto-reference/interfaces/IGroupMention)

#### Returns

[`GroupMention`](/proto-reference/classes/GroupMention)

***

### decode()

> `static` **decode**(`r`, `l`?): [`GroupMention`](/proto-reference/classes/GroupMention)

Defined in: [WAProto/index.d.ts:4392](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4392)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`GroupMention`](/proto-reference/classes/GroupMention)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:4391](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4391)

#### Parameters

##### m

[`IGroupMention`](/proto-reference/interfaces/IGroupMention)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`GroupMention`](/proto-reference/classes/GroupMention)

Defined in: [WAProto/index.d.ts:4393](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4393)

#### Parameters

##### d

#### Returns

[`GroupMention`](/proto-reference/classes/GroupMention)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:4396](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4396)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:4395](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4395)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:4394](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4394)

#### Parameters

##### m

[`GroupMention`](/proto-reference/classes/GroupMention)

##### o?

`IConversionOptions`

#### Returns

`object`
