# UserReceipt

> Protobuf class UserReceipt generated from WAProto.

Defined in: [WAProto/index.d.ts:13405](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13405)

## Implements

* [`IUserReceipt`](/proto-reference/interfaces/IUserReceipt)

## Constructors

### new UserReceipt()

> **new UserReceipt**(`p`?): [`UserReceipt`](/proto-reference/classes/UserReceipt)

Defined in: [WAProto/index.d.ts:13406](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13406)

#### Parameters

##### p?

[`IUserReceipt`](/proto-reference/interfaces/IUserReceipt)

#### Returns

[`UserReceipt`](/proto-reference/classes/UserReceipt)

## Properties

### deliveredDeviceJid

> **deliveredDeviceJid**: `string`\[]

Defined in: [WAProto/index.d.ts:13412](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13412)

#### Implementation of

[`IUserReceipt`](/proto-reference/interfaces/IUserReceipt).[`deliveredDeviceJid`](/proto-reference/interfaces/IUserReceipt#delivereddevicejid)

***

### pendingDeviceJid

> **pendingDeviceJid**: `string`\[]

Defined in: [WAProto/index.d.ts:13411](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13411)

#### Implementation of

[`IUserReceipt`](/proto-reference/interfaces/IUserReceipt).[`pendingDeviceJid`](/proto-reference/interfaces/IUserReceipt#pendingdevicejid)

***

### playedTimestamp?

> `optional` **playedTimestamp**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:13410](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13410)

#### Implementation of

[`IUserReceipt`](/proto-reference/interfaces/IUserReceipt).[`playedTimestamp`](/proto-reference/interfaces/IUserReceipt#playedtimestamp)

***

### readTimestamp?

> `optional` **readTimestamp**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:13409](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13409)

#### Implementation of

[`IUserReceipt`](/proto-reference/interfaces/IUserReceipt).[`readTimestamp`](/proto-reference/interfaces/IUserReceipt#readtimestamp)

***

### receiptTimestamp?

> `optional` **receiptTimestamp**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:13408](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13408)

#### Implementation of

[`IUserReceipt`](/proto-reference/interfaces/IUserReceipt).[`receiptTimestamp`](/proto-reference/interfaces/IUserReceipt#receipttimestamp)

***

### userJid

> **userJid**: `string`

Defined in: [WAProto/index.d.ts:13407](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13407)

#### Implementation of

[`IUserReceipt`](/proto-reference/interfaces/IUserReceipt).[`userJid`](/proto-reference/interfaces/IUserReceipt#userjid)

## Methods

### create()

> `static` **create**(`properties`?): [`UserReceipt`](/proto-reference/classes/UserReceipt)

Defined in: [WAProto/index.d.ts:13413](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13413)

#### Parameters

##### properties?

[`IUserReceipt`](/proto-reference/interfaces/IUserReceipt)

#### Returns

[`UserReceipt`](/proto-reference/classes/UserReceipt)

***

### decode()

> `static` **decode**(`r`, `l`?): [`UserReceipt`](/proto-reference/classes/UserReceipt)

Defined in: [WAProto/index.d.ts:13415](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13415)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`UserReceipt`](/proto-reference/classes/UserReceipt)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:13414](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13414)

#### Parameters

##### m

[`IUserReceipt`](/proto-reference/interfaces/IUserReceipt)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`UserReceipt`](/proto-reference/classes/UserReceipt)

Defined in: [WAProto/index.d.ts:13416](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13416)

#### Parameters

##### d

#### Returns

[`UserReceipt`](/proto-reference/classes/UserReceipt)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:13419](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13419)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:13418](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13418)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:13417](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13417)

#### Parameters

##### m

[`UserReceipt`](/proto-reference/classes/UserReceipt)

##### o?

`IConversionOptions`

#### Returns

`object`
