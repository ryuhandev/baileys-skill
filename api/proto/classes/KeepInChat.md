# KeepInChat

> Protobuf class KeepInChat generated from WAProto.

Defined in: [WAProto/index.d.ts:4886](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4886)

## Implements

* [`IKeepInChat`](/proto-reference/interfaces/IKeepInChat)

## Constructors

### new KeepInChat()

> **new KeepInChat**(`p`?): [`KeepInChat`](/proto-reference/classes/KeepInChat)

Defined in: [WAProto/index.d.ts:4887](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4887)

#### Parameters

##### p?

[`IKeepInChat`](/proto-reference/interfaces/IKeepInChat)

#### Returns

[`KeepInChat`](/proto-reference/classes/KeepInChat)

## Properties

### clientTimestampMs?

> `optional` **clientTimestampMs**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:4892](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4892)

#### Implementation of

[`IKeepInChat`](/proto-reference/interfaces/IKeepInChat).[`clientTimestampMs`](/proto-reference/interfaces/IKeepInChat#clienttimestampms)

***

### deviceJid?

> `optional` **deviceJid**: `null` | `string`

Defined in: [WAProto/index.d.ts:4891](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4891)

#### Implementation of

[`IKeepInChat`](/proto-reference/interfaces/IKeepInChat).[`deviceJid`](/proto-reference/interfaces/IKeepInChat#devicejid)

***

### keepType?

> `optional` **keepType**: `null` | [`KeepType`](/proto-reference/enumerations/KeepType)

Defined in: [WAProto/index.d.ts:4888](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4888)

#### Implementation of

[`IKeepInChat`](/proto-reference/interfaces/IKeepInChat).[`keepType`](/proto-reference/interfaces/IKeepInChat#keeptype)

***

### key?

> `optional` **key**: `null` | [`IMessageKey`](/proto-reference/interfaces/IMessageKey)

Defined in: [WAProto/index.d.ts:4890](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4890)

#### Implementation of

[`IKeepInChat`](/proto-reference/interfaces/IKeepInChat).[`key`](/proto-reference/interfaces/IKeepInChat#key)

***

### serverTimestamp?

> `optional` **serverTimestamp**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:4889](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4889)

#### Implementation of

[`IKeepInChat`](/proto-reference/interfaces/IKeepInChat).[`serverTimestamp`](/proto-reference/interfaces/IKeepInChat#servertimestamp)

***

### serverTimestampMs?

> `optional` **serverTimestampMs**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:4893](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4893)

#### Implementation of

[`IKeepInChat`](/proto-reference/interfaces/IKeepInChat).[`serverTimestampMs`](/proto-reference/interfaces/IKeepInChat#servertimestampms)

## Methods

### create()

> `static` **create**(`properties`?): [`KeepInChat`](/proto-reference/classes/KeepInChat)

Defined in: [WAProto/index.d.ts:4894](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4894)

#### Parameters

##### properties?

[`IKeepInChat`](/proto-reference/interfaces/IKeepInChat)

#### Returns

[`KeepInChat`](/proto-reference/classes/KeepInChat)

***

### decode()

> `static` **decode**(`r`, `l`?): [`KeepInChat`](/proto-reference/classes/KeepInChat)

Defined in: [WAProto/index.d.ts:4896](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4896)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`KeepInChat`](/proto-reference/classes/KeepInChat)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:4895](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4895)

#### Parameters

##### m

[`IKeepInChat`](/proto-reference/interfaces/IKeepInChat)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`KeepInChat`](/proto-reference/classes/KeepInChat)

Defined in: [WAProto/index.d.ts:4897](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4897)

#### Parameters

##### d

#### Returns

[`KeepInChat`](/proto-reference/classes/KeepInChat)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:4900](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4900)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:4899](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4899)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:4898](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4898)

#### Parameters

##### m

[`KeepInChat`](/proto-reference/classes/KeepInChat)

##### o?

`IConversionOptions`

#### Returns

`object`
