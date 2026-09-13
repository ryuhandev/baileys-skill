# PastParticipants

> Protobuf class PastParticipants generated from WAProto.

Defined in: [WAProto/index.d.ts:10061](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10061)

## Implements

* [`IPastParticipants`](/proto-reference/interfaces/IPastParticipants)

## Constructors

### new PastParticipants()

> **new PastParticipants**(`p`?): [`PastParticipants`](/proto-reference/classes/PastParticipants)

Defined in: [WAProto/index.d.ts:10062](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10062)

#### Parameters

##### p?

[`IPastParticipants`](/proto-reference/interfaces/IPastParticipants)

#### Returns

[`PastParticipants`](/proto-reference/classes/PastParticipants)

## Properties

### groupJid?

> `optional` **groupJid**: `null` | `string`

Defined in: [WAProto/index.d.ts:10063](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10063)

#### Implementation of

[`IPastParticipants`](/proto-reference/interfaces/IPastParticipants).[`groupJid`](/proto-reference/interfaces/IPastParticipants#groupjid)

***

### pastParticipants

> **pastParticipants**: [`IPastParticipant`](/proto-reference/interfaces/IPastParticipant)\[]

Defined in: [WAProto/index.d.ts:10064](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10064)

#### Implementation of

[`IPastParticipants`](/proto-reference/interfaces/IPastParticipants).[`pastParticipants`](/proto-reference/interfaces/IPastParticipants#pastparticipants)

## Methods

### create()

> `static` **create**(`properties`?): [`PastParticipants`](/proto-reference/classes/PastParticipants)

Defined in: [WAProto/index.d.ts:10065](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10065)

#### Parameters

##### properties?

[`IPastParticipants`](/proto-reference/interfaces/IPastParticipants)

#### Returns

[`PastParticipants`](/proto-reference/classes/PastParticipants)

***

### decode()

> `static` **decode**(`r`, `l`?): [`PastParticipants`](/proto-reference/classes/PastParticipants)

Defined in: [WAProto/index.d.ts:10067](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10067)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`PastParticipants`](/proto-reference/classes/PastParticipants)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10066](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10066)

#### Parameters

##### m

[`IPastParticipants`](/proto-reference/interfaces/IPastParticipants)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`PastParticipants`](/proto-reference/classes/PastParticipants)

Defined in: [WAProto/index.d.ts:10068](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10068)

#### Parameters

##### d

#### Returns

[`PastParticipants`](/proto-reference/classes/PastParticipants)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10071](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10071)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10070](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10070)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10069](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10069)

#### Parameters

##### m

[`PastParticipants`](/proto-reference/classes/PastParticipants)

##### o?

`IConversionOptions`

#### Returns

`object`
