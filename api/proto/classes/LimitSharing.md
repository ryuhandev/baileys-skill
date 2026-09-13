# LimitSharing

> Protobuf class LimitSharing generated from WAProto.

Defined in: [WAProto/index.d.ts:5028](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5028)

## Implements

* [`ILimitSharing`](/proto-reference/interfaces/ILimitSharing)

## Constructors

### new LimitSharing()

> **new LimitSharing**(`p`?): [`LimitSharing`](/proto-reference/classes/LimitSharing)

Defined in: [WAProto/index.d.ts:5029](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5029)

#### Parameters

##### p?

[`ILimitSharing`](/proto-reference/interfaces/ILimitSharing)

#### Returns

[`LimitSharing`](/proto-reference/classes/LimitSharing)

## Properties

### initiatedByMe?

> `optional` **initiatedByMe**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:5033](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5033)

#### Implementation of

[`ILimitSharing`](/proto-reference/interfaces/ILimitSharing).[`initiatedByMe`](/proto-reference/interfaces/ILimitSharing#initiatedbyme)

***

### limitSharingSettingTimestamp?

> `optional` **limitSharingSettingTimestamp**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:5032](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5032)

#### Implementation of

[`ILimitSharing`](/proto-reference/interfaces/ILimitSharing).[`limitSharingSettingTimestamp`](/proto-reference/interfaces/ILimitSharing#limitsharingsettingtimestamp)

***

### sharingLimited?

> `optional` **sharingLimited**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:5030](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5030)

#### Implementation of

[`ILimitSharing`](/proto-reference/interfaces/ILimitSharing).[`sharingLimited`](/proto-reference/interfaces/ILimitSharing#sharinglimited)

***

### trigger?

> `optional` **trigger**: `null` | [`TriggerType`](/proto-reference/LimitSharing/enumerations/TriggerType)

Defined in: [WAProto/index.d.ts:5031](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5031)

#### Implementation of

[`ILimitSharing`](/proto-reference/interfaces/ILimitSharing).[`trigger`](/proto-reference/interfaces/ILimitSharing#trigger)

## Methods

### create()

> `static` **create**(`properties`?): [`LimitSharing`](/proto-reference/classes/LimitSharing)

Defined in: [WAProto/index.d.ts:5034](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5034)

#### Parameters

##### properties?

[`ILimitSharing`](/proto-reference/interfaces/ILimitSharing)

#### Returns

[`LimitSharing`](/proto-reference/classes/LimitSharing)

***

### decode()

> `static` **decode**(`r`, `l`?): [`LimitSharing`](/proto-reference/classes/LimitSharing)

Defined in: [WAProto/index.d.ts:5036](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5036)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`LimitSharing`](/proto-reference/classes/LimitSharing)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:5035](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5035)

#### Parameters

##### m

[`ILimitSharing`](/proto-reference/interfaces/ILimitSharing)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`LimitSharing`](/proto-reference/classes/LimitSharing)

Defined in: [WAProto/index.d.ts:5037](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5037)

#### Parameters

##### d

#### Returns

[`LimitSharing`](/proto-reference/classes/LimitSharing)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:5040](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5040)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:5039](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5039)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:5038](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5038)

#### Parameters

##### m

[`LimitSharing`](/proto-reference/classes/LimitSharing)

##### o?

`IConversionOptions`

#### Returns

`object`
