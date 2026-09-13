# PastParticipant

> Protobuf class PastParticipant generated from WAProto.

Defined in: [WAProto/index.d.ts:10034](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10034)

## Implements

* [`IPastParticipant`](/proto-reference/interfaces/IPastParticipant)

## Constructors

### new PastParticipant()

> **new PastParticipant**(`p`?): [`PastParticipant`](/proto-reference/classes/PastParticipant)

Defined in: [WAProto/index.d.ts:10035](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10035)

#### Parameters

##### p?

[`IPastParticipant`](/proto-reference/interfaces/IPastParticipant)

#### Returns

[`PastParticipant`](/proto-reference/classes/PastParticipant)

## Properties

### leaveReason?

> `optional` **leaveReason**: `null` | [`LeaveReason`](/proto-reference/PastParticipant/enumerations/LeaveReason)

Defined in: [WAProto/index.d.ts:10037](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10037)

#### Implementation of

[`IPastParticipant`](/proto-reference/interfaces/IPastParticipant).[`leaveReason`](/proto-reference/interfaces/IPastParticipant#leavereason)

***

### leaveTs?

> `optional` **leaveTs**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:10038](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10038)

#### Implementation of

[`IPastParticipant`](/proto-reference/interfaces/IPastParticipant).[`leaveTs`](/proto-reference/interfaces/IPastParticipant#leavets)

***

### userJid?

> `optional` **userJid**: `null` | `string`

Defined in: [WAProto/index.d.ts:10036](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10036)

#### Implementation of

[`IPastParticipant`](/proto-reference/interfaces/IPastParticipant).[`userJid`](/proto-reference/interfaces/IPastParticipant#userjid)

## Methods

### create()

> `static` **create**(`properties`?): [`PastParticipant`](/proto-reference/classes/PastParticipant)

Defined in: [WAProto/index.d.ts:10039](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10039)

#### Parameters

##### properties?

[`IPastParticipant`](/proto-reference/interfaces/IPastParticipant)

#### Returns

[`PastParticipant`](/proto-reference/classes/PastParticipant)

***

### decode()

> `static` **decode**(`r`, `l`?): [`PastParticipant`](/proto-reference/classes/PastParticipant)

Defined in: [WAProto/index.d.ts:10041](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10041)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`PastParticipant`](/proto-reference/classes/PastParticipant)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10040](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10040)

#### Parameters

##### m

[`IPastParticipant`](/proto-reference/interfaces/IPastParticipant)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`PastParticipant`](/proto-reference/classes/PastParticipant)

Defined in: [WAProto/index.d.ts:10042](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10042)

#### Parameters

##### d

#### Returns

[`PastParticipant`](/proto-reference/classes/PastParticipant)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10045](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10045)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10044](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10044)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10043](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10043)

#### Parameters

##### m

[`PastParticipant`](/proto-reference/classes/PastParticipant)

##### o?

`IConversionOptions`

#### Returns

`object`
