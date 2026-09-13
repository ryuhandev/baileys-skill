# ParticipantInfo

> Protobuf class ParticipantInfo generated from WAProto.

Defined in: [WAProto/index.d.ts:2370](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2370)

## Implements

* [`IParticipantInfo`](/proto-reference/CallLogRecord/interfaces/IParticipantInfo)

## Constructors

### new ParticipantInfo()

> **new ParticipantInfo**(`p`?): [`ParticipantInfo`](/proto-reference/CallLogRecord/classes/ParticipantInfo)

Defined in: [WAProto/index.d.ts:2371](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2371)

#### Parameters

##### p?

[`IParticipantInfo`](/proto-reference/CallLogRecord/interfaces/IParticipantInfo)

#### Returns

[`ParticipantInfo`](/proto-reference/CallLogRecord/classes/ParticipantInfo)

## Properties

### callResult?

> `optional` **callResult**: `null` | [`CallResult`](/proto-reference/CallLogRecord/enumerations/CallResult)

Defined in: [WAProto/index.d.ts:2373](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2373)

#### Implementation of

[`IParticipantInfo`](/proto-reference/CallLogRecord/interfaces/IParticipantInfo).[`callResult`](/proto-reference/CallLogRecord/interfaces/IParticipantInfo#callresult)

***

### userJid?

> `optional` **userJid**: `null` | `string`

Defined in: [WAProto/index.d.ts:2372](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2372)

#### Implementation of

[`IParticipantInfo`](/proto-reference/CallLogRecord/interfaces/IParticipantInfo).[`userJid`](/proto-reference/CallLogRecord/interfaces/IParticipantInfo#userjid)

## Methods

### create()

> `static` **create**(`properties`?): [`ParticipantInfo`](/proto-reference/CallLogRecord/classes/ParticipantInfo)

Defined in: [WAProto/index.d.ts:2374](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2374)

#### Parameters

##### properties?

[`IParticipantInfo`](/proto-reference/CallLogRecord/interfaces/IParticipantInfo)

#### Returns

[`ParticipantInfo`](/proto-reference/CallLogRecord/classes/ParticipantInfo)

***

### decode()

> `static` **decode**(`r`, `l`?): [`ParticipantInfo`](/proto-reference/CallLogRecord/classes/ParticipantInfo)

Defined in: [WAProto/index.d.ts:2376](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2376)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`ParticipantInfo`](/proto-reference/CallLogRecord/classes/ParticipantInfo)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2375](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2375)

#### Parameters

##### m

[`IParticipantInfo`](/proto-reference/CallLogRecord/interfaces/IParticipantInfo)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`ParticipantInfo`](/proto-reference/CallLogRecord/classes/ParticipantInfo)

Defined in: [WAProto/index.d.ts:2377](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2377)

#### Parameters

##### d

#### Returns

[`ParticipantInfo`](/proto-reference/CallLogRecord/classes/ParticipantInfo)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2380](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2380)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2379](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2379)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2378](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2378)

#### Parameters

##### m

[`ParticipantInfo`](/proto-reference/CallLogRecord/classes/ParticipantInfo)

##### o?

`IConversionOptions`

#### Returns

`object`
