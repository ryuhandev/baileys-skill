# GroupParticipant

> Protobuf class GroupParticipant generated from WAProto.

Defined in: [WAProto/index.d.ts:4405](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4405)

## Implements

* [`IGroupParticipant`](/proto-reference/interfaces/IGroupParticipant)

## Constructors

### new GroupParticipant()

> **new GroupParticipant**(`p`?): [`GroupParticipant`](/proto-reference/classes/GroupParticipant)

Defined in: [WAProto/index.d.ts:4406](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4406)

#### Parameters

##### p?

[`IGroupParticipant`](/proto-reference/interfaces/IGroupParticipant)

#### Returns

[`GroupParticipant`](/proto-reference/classes/GroupParticipant)

## Properties

### memberLabel?

> `optional` **memberLabel**: `null` | [`IMemberLabel`](/proto-reference/interfaces/IMemberLabel)

Defined in: [WAProto/index.d.ts:4409](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4409)

#### Implementation of

[`IGroupParticipant`](/proto-reference/interfaces/IGroupParticipant).[`memberLabel`](/proto-reference/interfaces/IGroupParticipant#memberlabel)

***

### rank?

> `optional` **rank**: `null` | [`Rank`](/proto-reference/GroupParticipant/enumerations/Rank)

Defined in: [WAProto/index.d.ts:4408](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4408)

#### Implementation of

[`IGroupParticipant`](/proto-reference/interfaces/IGroupParticipant).[`rank`](/proto-reference/interfaces/IGroupParticipant#rank)

***

### userJid

> **userJid**: `string`

Defined in: [WAProto/index.d.ts:4407](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4407)

#### Implementation of

[`IGroupParticipant`](/proto-reference/interfaces/IGroupParticipant).[`userJid`](/proto-reference/interfaces/IGroupParticipant#userjid)

## Methods

### create()

> `static` **create**(`properties`?): [`GroupParticipant`](/proto-reference/classes/GroupParticipant)

Defined in: [WAProto/index.d.ts:4410](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4410)

#### Parameters

##### properties?

[`IGroupParticipant`](/proto-reference/interfaces/IGroupParticipant)

#### Returns

[`GroupParticipant`](/proto-reference/classes/GroupParticipant)

***

### decode()

> `static` **decode**(`r`, `l`?): [`GroupParticipant`](/proto-reference/classes/GroupParticipant)

Defined in: [WAProto/index.d.ts:4412](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4412)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`GroupParticipant`](/proto-reference/classes/GroupParticipant)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:4411](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4411)

#### Parameters

##### m

[`IGroupParticipant`](/proto-reference/interfaces/IGroupParticipant)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`GroupParticipant`](/proto-reference/classes/GroupParticipant)

Defined in: [WAProto/index.d.ts:4413](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4413)

#### Parameters

##### d

#### Returns

[`GroupParticipant`](/proto-reference/classes/GroupParticipant)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:4416](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4416)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:4415](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4415)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:4414](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4414)

#### Parameters

##### m

[`GroupParticipant`](/proto-reference/classes/GroupParticipant)

##### o?

`IConversionOptions`

#### Returns

`object`
