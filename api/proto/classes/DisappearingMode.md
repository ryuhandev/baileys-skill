# DisappearingMode

> Protobuf class DisappearingMode generated from WAProto.

Defined in: [WAProto/index.d.ts:4005](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4005)

## Implements

* [`IDisappearingMode`](/proto-reference/interfaces/IDisappearingMode)

## Constructors

### new DisappearingMode()

> **new DisappearingMode**(`p`?): [`DisappearingMode`](/proto-reference/classes/DisappearingMode)

Defined in: [WAProto/index.d.ts:4006](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4006)

#### Parameters

##### p?

[`IDisappearingMode`](/proto-reference/interfaces/IDisappearingMode)

#### Returns

[`DisappearingMode`](/proto-reference/classes/DisappearingMode)

## Properties

### initiatedByMe?

> `optional` **initiatedByMe**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:4010](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4010)

#### Implementation of

[`IDisappearingMode`](/proto-reference/interfaces/IDisappearingMode).[`initiatedByMe`](/proto-reference/interfaces/IDisappearingMode#initiatedbyme)

***

### initiator?

> `optional` **initiator**: `null` | [`Initiator`](/proto-reference/DisappearingMode/enumerations/Initiator)

Defined in: [WAProto/index.d.ts:4007](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4007)

#### Implementation of

[`IDisappearingMode`](/proto-reference/interfaces/IDisappearingMode).[`initiator`](/proto-reference/interfaces/IDisappearingMode#initiator)

***

### initiatorDeviceJid?

> `optional` **initiatorDeviceJid**: `null` | `string`

Defined in: [WAProto/index.d.ts:4009](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4009)

#### Implementation of

[`IDisappearingMode`](/proto-reference/interfaces/IDisappearingMode).[`initiatorDeviceJid`](/proto-reference/interfaces/IDisappearingMode#initiatordevicejid)

***

### trigger?

> `optional` **trigger**: `null` | [`Trigger`](/proto-reference/DisappearingMode/enumerations/Trigger)

Defined in: [WAProto/index.d.ts:4008](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4008)

#### Implementation of

[`IDisappearingMode`](/proto-reference/interfaces/IDisappearingMode).[`trigger`](/proto-reference/interfaces/IDisappearingMode#trigger)

## Methods

### create()

> `static` **create**(`properties`?): [`DisappearingMode`](/proto-reference/classes/DisappearingMode)

Defined in: [WAProto/index.d.ts:4011](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4011)

#### Parameters

##### properties?

[`IDisappearingMode`](/proto-reference/interfaces/IDisappearingMode)

#### Returns

[`DisappearingMode`](/proto-reference/classes/DisappearingMode)

***

### decode()

> `static` **decode**(`r`, `l`?): [`DisappearingMode`](/proto-reference/classes/DisappearingMode)

Defined in: [WAProto/index.d.ts:4013](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4013)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`DisappearingMode`](/proto-reference/classes/DisappearingMode)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:4012](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4012)

#### Parameters

##### m

[`IDisappearingMode`](/proto-reference/interfaces/IDisappearingMode)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`DisappearingMode`](/proto-reference/classes/DisappearingMode)

Defined in: [WAProto/index.d.ts:4014](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4014)

#### Parameters

##### d

#### Returns

[`DisappearingMode`](/proto-reference/classes/DisappearingMode)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:4017](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4017)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:4016](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4016)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:4015](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4015)

#### Parameters

##### m

[`DisappearingMode`](/proto-reference/classes/DisappearingMode)

##### o?

`IConversionOptions`

#### Returns

`object`
