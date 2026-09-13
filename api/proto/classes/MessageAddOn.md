# MessageAddOn

> Protobuf class MessageAddOn generated from WAProto.

Defined in: [WAProto/index.d.ts:9419](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9419)

## Implements

* [`IMessageAddOn`](/proto-reference/interfaces/IMessageAddOn)

## Constructors

### new MessageAddOn()

> **new MessageAddOn**(`p`?): [`MessageAddOn`](/proto-reference/classes/MessageAddOn)

Defined in: [WAProto/index.d.ts:9420](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9420)

#### Parameters

##### p?

[`IMessageAddOn`](/proto-reference/interfaces/IMessageAddOn)

#### Returns

[`MessageAddOn`](/proto-reference/classes/MessageAddOn)

## Properties

### addOnContextInfo?

> `optional` **addOnContextInfo**: `null` | [`IMessageAddOnContextInfo`](/proto-reference/interfaces/IMessageAddOnContextInfo)

Defined in: [WAProto/index.d.ts:9426](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9426)

#### Implementation of

[`IMessageAddOn`](/proto-reference/interfaces/IMessageAddOn).[`addOnContextInfo`](/proto-reference/interfaces/IMessageAddOn#addoncontextinfo)

***

### legacyMessage?

> `optional` **legacyMessage**: `null` | [`ILegacyMessage`](/proto-reference/interfaces/ILegacyMessage)

Defined in: [WAProto/index.d.ts:9428](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9428)

#### Implementation of

[`IMessageAddOn`](/proto-reference/interfaces/IMessageAddOn).[`legacyMessage`](/proto-reference/interfaces/IMessageAddOn#legacymessage)

***

### messageAddOn?

> `optional` **messageAddOn**: `null` | [`IMessage`](/proto-reference/interfaces/IMessage)

Defined in: [WAProto/index.d.ts:9422](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9422)

#### Implementation of

[`IMessageAddOn`](/proto-reference/interfaces/IMessageAddOn).[`messageAddOn`](/proto-reference/interfaces/IMessageAddOn#messageaddon)

***

### messageAddOnKey?

> `optional` **messageAddOnKey**: `null` | [`IMessageKey`](/proto-reference/interfaces/IMessageKey)

Defined in: [WAProto/index.d.ts:9427](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9427)

#### Implementation of

[`IMessageAddOn`](/proto-reference/interfaces/IMessageAddOn).[`messageAddOnKey`](/proto-reference/interfaces/IMessageAddOn#messageaddonkey)

***

### messageAddOnType?

> `optional` **messageAddOnType**: `null` | [`MessageAddOnType`](/proto-reference/MessageAddOn/enumerations/MessageAddOnType)

Defined in: [WAProto/index.d.ts:9421](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9421)

#### Implementation of

[`IMessageAddOn`](/proto-reference/interfaces/IMessageAddOn).[`messageAddOnType`](/proto-reference/interfaces/IMessageAddOn#messageaddontype)

***

### senderTimestampMs?

> `optional` **senderTimestampMs**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:9423](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9423)

#### Implementation of

[`IMessageAddOn`](/proto-reference/interfaces/IMessageAddOn).[`senderTimestampMs`](/proto-reference/interfaces/IMessageAddOn#sendertimestampms)

***

### serverTimestampMs?

> `optional` **serverTimestampMs**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:9424](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9424)

#### Implementation of

[`IMessageAddOn`](/proto-reference/interfaces/IMessageAddOn).[`serverTimestampMs`](/proto-reference/interfaces/IMessageAddOn#servertimestampms)

***

### status?

> `optional` **status**: `null` | [`Status`](/proto-reference/WebMessageInfo/enumerations/Status)

Defined in: [WAProto/index.d.ts:9425](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9425)

#### Implementation of

[`IMessageAddOn`](/proto-reference/interfaces/IMessageAddOn).[`status`](/proto-reference/interfaces/IMessageAddOn#status)

## Methods

### create()

> `static` **create**(`properties`?): [`MessageAddOn`](/proto-reference/classes/MessageAddOn)

Defined in: [WAProto/index.d.ts:9429](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9429)

#### Parameters

##### properties?

[`IMessageAddOn`](/proto-reference/interfaces/IMessageAddOn)

#### Returns

[`MessageAddOn`](/proto-reference/classes/MessageAddOn)

***

### decode()

> `static` **decode**(`r`, `l`?): [`MessageAddOn`](/proto-reference/classes/MessageAddOn)

Defined in: [WAProto/index.d.ts:9431](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9431)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`MessageAddOn`](/proto-reference/classes/MessageAddOn)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:9430](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9430)

#### Parameters

##### m

[`IMessageAddOn`](/proto-reference/interfaces/IMessageAddOn)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`MessageAddOn`](/proto-reference/classes/MessageAddOn)

Defined in: [WAProto/index.d.ts:9432](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9432)

#### Parameters

##### d

#### Returns

[`MessageAddOn`](/proto-reference/classes/MessageAddOn)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:9435](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9435)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:9434](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9434)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:9433](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9433)

#### Parameters

##### m

[`MessageAddOn`](/proto-reference/classes/MessageAddOn)

##### o?

`IConversionOptions`

#### Returns

`object`
