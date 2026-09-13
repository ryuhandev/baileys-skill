# CallLogRecord

> Protobuf class CallLogRecord generated from WAProto.

Defined in: [WAProto/index.d.ts:2317](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2317)

## Implements

* [`ICallLogRecord`](/proto-reference/interfaces/ICallLogRecord)

## Constructors

### new CallLogRecord()

> **new CallLogRecord**(`p`?): [`CallLogRecord`](/proto-reference/classes/CallLogRecord)

Defined in: [WAProto/index.d.ts:2318](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2318)

#### Parameters

##### p?

[`ICallLogRecord`](/proto-reference/interfaces/ICallLogRecord)

#### Returns

[`CallLogRecord`](/proto-reference/classes/CallLogRecord)

## Properties

### callCreatorJid?

> `optional` **callCreatorJid**: `null` | `string`

Defined in: [WAProto/index.d.ts:2330](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2330)

#### Implementation of

[`ICallLogRecord`](/proto-reference/interfaces/ICallLogRecord).[`callCreatorJid`](/proto-reference/interfaces/ICallLogRecord#callcreatorjid)

***

### callId?

> `optional` **callId**: `null` | `string`

Defined in: [WAProto/index.d.ts:2329](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2329)

#### Implementation of

[`ICallLogRecord`](/proto-reference/interfaces/ICallLogRecord).[`callId`](/proto-reference/interfaces/ICallLogRecord#callid)

***

### callLinkToken?

> `optional` **callLinkToken**: `null` | `string`

Defined in: [WAProto/index.d.ts:2327](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2327)

#### Implementation of

[`ICallLogRecord`](/proto-reference/interfaces/ICallLogRecord).[`callLinkToken`](/proto-reference/interfaces/ICallLogRecord#calllinktoken)

***

### callResult?

> `optional` **callResult**: `null` | [`CallResult`](/proto-reference/CallLogRecord/enumerations/CallResult)

Defined in: [WAProto/index.d.ts:2319](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2319)

#### Implementation of

[`ICallLogRecord`](/proto-reference/interfaces/ICallLogRecord).[`callResult`](/proto-reference/interfaces/ICallLogRecord#callresult)

***

### callType?

> `optional` **callType**: `null` | [`CallType`](/proto-reference/CallLogRecord/enumerations/CallType)

Defined in: [WAProto/index.d.ts:2333](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2333)

#### Implementation of

[`ICallLogRecord`](/proto-reference/interfaces/ICallLogRecord).[`callType`](/proto-reference/interfaces/ICallLogRecord#calltype)

***

### duration?

> `optional` **duration**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:2322](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2322)

#### Implementation of

[`ICallLogRecord`](/proto-reference/interfaces/ICallLogRecord).[`duration`](/proto-reference/interfaces/ICallLogRecord#duration)

***

### groupJid?

> `optional` **groupJid**: `null` | `string`

Defined in: [WAProto/index.d.ts:2331](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2331)

#### Implementation of

[`ICallLogRecord`](/proto-reference/interfaces/ICallLogRecord).[`groupJid`](/proto-reference/interfaces/ICallLogRecord#groupjid)

***

### isCallLink?

> `optional` **isCallLink**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:2326](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2326)

#### Implementation of

[`ICallLogRecord`](/proto-reference/interfaces/ICallLogRecord).[`isCallLink`](/proto-reference/interfaces/ICallLogRecord#iscalllink)

***

### isDndMode?

> `optional` **isDndMode**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:2320](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2320)

#### Implementation of

[`ICallLogRecord`](/proto-reference/interfaces/ICallLogRecord).[`isDndMode`](/proto-reference/interfaces/ICallLogRecord#isdndmode)

***

### isIncoming?

> `optional` **isIncoming**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:2324](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2324)

#### Implementation of

[`ICallLogRecord`](/proto-reference/interfaces/ICallLogRecord).[`isIncoming`](/proto-reference/interfaces/ICallLogRecord#isincoming)

***

### isVideo?

> `optional` **isVideo**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:2325](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2325)

#### Implementation of

[`ICallLogRecord`](/proto-reference/interfaces/ICallLogRecord).[`isVideo`](/proto-reference/interfaces/ICallLogRecord#isvideo)

***

### participants

> **participants**: [`IParticipantInfo`](/proto-reference/CallLogRecord/interfaces/IParticipantInfo)\[]

Defined in: [WAProto/index.d.ts:2332](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2332)

#### Implementation of

[`ICallLogRecord`](/proto-reference/interfaces/ICallLogRecord).[`participants`](/proto-reference/interfaces/ICallLogRecord#participants)

***

### scheduledCallId?

> `optional` **scheduledCallId**: `null` | `string`

Defined in: [WAProto/index.d.ts:2328](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2328)

#### Implementation of

[`ICallLogRecord`](/proto-reference/interfaces/ICallLogRecord).[`scheduledCallId`](/proto-reference/interfaces/ICallLogRecord#scheduledcallid)

***

### silenceReason?

> `optional` **silenceReason**: `null` | [`SilenceReason`](/proto-reference/CallLogRecord/enumerations/SilenceReason)

Defined in: [WAProto/index.d.ts:2321](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2321)

#### Implementation of

[`ICallLogRecord`](/proto-reference/interfaces/ICallLogRecord).[`silenceReason`](/proto-reference/interfaces/ICallLogRecord#silencereason)

***

### startTime?

> `optional` **startTime**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:2323](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2323)

#### Implementation of

[`ICallLogRecord`](/proto-reference/interfaces/ICallLogRecord).[`startTime`](/proto-reference/interfaces/ICallLogRecord#starttime)

## Methods

### create()

> `static` **create**(`properties`?): [`CallLogRecord`](/proto-reference/classes/CallLogRecord)

Defined in: [WAProto/index.d.ts:2334](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2334)

#### Parameters

##### properties?

[`ICallLogRecord`](/proto-reference/interfaces/ICallLogRecord)

#### Returns

[`CallLogRecord`](/proto-reference/classes/CallLogRecord)

***

### decode()

> `static` **decode**(`r`, `l`?): [`CallLogRecord`](/proto-reference/classes/CallLogRecord)

Defined in: [WAProto/index.d.ts:2336](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2336)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`CallLogRecord`](/proto-reference/classes/CallLogRecord)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2335](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2335)

#### Parameters

##### m

[`ICallLogRecord`](/proto-reference/interfaces/ICallLogRecord)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`CallLogRecord`](/proto-reference/classes/CallLogRecord)

Defined in: [WAProto/index.d.ts:2337](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2337)

#### Parameters

##### d

#### Returns

[`CallLogRecord`](/proto-reference/classes/CallLogRecord)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2340](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2340)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2339](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2339)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2338](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2338)

#### Parameters

##### m

[`CallLogRecord`](/proto-reference/classes/CallLogRecord)

##### o?

`IConversionOptions`

#### Returns

`object`
