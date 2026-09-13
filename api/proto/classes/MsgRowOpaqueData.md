# MsgRowOpaqueData

> Protobuf class MsgRowOpaqueData generated from WAProto.

Defined in: [WAProto/index.d.ts:9826](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9826)

## Implements

* [`IMsgRowOpaqueData`](/proto-reference/interfaces/IMsgRowOpaqueData)

## Constructors

### new MsgRowOpaqueData()

> **new MsgRowOpaqueData**(`p`?): [`MsgRowOpaqueData`](/proto-reference/classes/MsgRowOpaqueData)

Defined in: [WAProto/index.d.ts:9827](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9827)

#### Parameters

##### p?

[`IMsgRowOpaqueData`](/proto-reference/interfaces/IMsgRowOpaqueData)

#### Returns

[`MsgRowOpaqueData`](/proto-reference/classes/MsgRowOpaqueData)

## Properties

### currentMsg?

> `optional` **currentMsg**: `null` | [`IMsgOpaqueData`](/proto-reference/interfaces/IMsgOpaqueData)

Defined in: [WAProto/index.d.ts:9828](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9828)

#### Implementation of

[`IMsgRowOpaqueData`](/proto-reference/interfaces/IMsgRowOpaqueData).[`currentMsg`](/proto-reference/interfaces/IMsgRowOpaqueData#currentmsg)

***

### quotedMsg?

> `optional` **quotedMsg**: `null` | [`IMsgOpaqueData`](/proto-reference/interfaces/IMsgOpaqueData)

Defined in: [WAProto/index.d.ts:9829](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9829)

#### Implementation of

[`IMsgRowOpaqueData`](/proto-reference/interfaces/IMsgRowOpaqueData).[`quotedMsg`](/proto-reference/interfaces/IMsgRowOpaqueData#quotedmsg)

## Methods

### create()

> `static` **create**(`properties`?): [`MsgRowOpaqueData`](/proto-reference/classes/MsgRowOpaqueData)

Defined in: [WAProto/index.d.ts:9830](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9830)

#### Parameters

##### properties?

[`IMsgRowOpaqueData`](/proto-reference/interfaces/IMsgRowOpaqueData)

#### Returns

[`MsgRowOpaqueData`](/proto-reference/classes/MsgRowOpaqueData)

***

### decode()

> `static` **decode**(`r`, `l`?): [`MsgRowOpaqueData`](/proto-reference/classes/MsgRowOpaqueData)

Defined in: [WAProto/index.d.ts:9832](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9832)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`MsgRowOpaqueData`](/proto-reference/classes/MsgRowOpaqueData)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:9831](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9831)

#### Parameters

##### m

[`IMsgRowOpaqueData`](/proto-reference/interfaces/IMsgRowOpaqueData)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`MsgRowOpaqueData`](/proto-reference/classes/MsgRowOpaqueData)

Defined in: [WAProto/index.d.ts:9833](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9833)

#### Parameters

##### d

#### Returns

[`MsgRowOpaqueData`](/proto-reference/classes/MsgRowOpaqueData)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:9836](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9836)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:9835](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9835)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:9834](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9834)

#### Parameters

##### m

[`MsgRowOpaqueData`](/proto-reference/classes/MsgRowOpaqueData)

##### o?

`IConversionOptions`

#### Returns

`object`
