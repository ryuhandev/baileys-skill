# PairingRequest

> Protobuf class PairingRequest generated from WAProto.

Defined in: [WAProto/index.d.ts:10014](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10014)

## Implements

* [`IPairingRequest`](/proto-reference/interfaces/IPairingRequest)

## Constructors

### new PairingRequest()

> **new PairingRequest**(`p`?): [`PairingRequest`](/proto-reference/classes/PairingRequest)

Defined in: [WAProto/index.d.ts:10015](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10015)

#### Parameters

##### p?

[`IPairingRequest`](/proto-reference/interfaces/IPairingRequest)

#### Returns

[`PairingRequest`](/proto-reference/classes/PairingRequest)

## Properties

### advSecret?

> `optional` **advSecret**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:10018](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10018)

#### Implementation of

[`IPairingRequest`](/proto-reference/interfaces/IPairingRequest).[`advSecret`](/proto-reference/interfaces/IPairingRequest#advsecret)

***

### companionIdentityKey?

> `optional` **companionIdentityKey**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:10017](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10017)

#### Implementation of

[`IPairingRequest`](/proto-reference/interfaces/IPairingRequest).[`companionIdentityKey`](/proto-reference/interfaces/IPairingRequest#companionidentitykey)

***

### companionPublicKey?

> `optional` **companionPublicKey**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:10016](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10016)

#### Implementation of

[`IPairingRequest`](/proto-reference/interfaces/IPairingRequest).[`companionPublicKey`](/proto-reference/interfaces/IPairingRequest#companionpublickey)

## Methods

### create()

> `static` **create**(`properties`?): [`PairingRequest`](/proto-reference/classes/PairingRequest)

Defined in: [WAProto/index.d.ts:10019](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10019)

#### Parameters

##### properties?

[`IPairingRequest`](/proto-reference/interfaces/IPairingRequest)

#### Returns

[`PairingRequest`](/proto-reference/classes/PairingRequest)

***

### decode()

> `static` **decode**(`r`, `l`?): [`PairingRequest`](/proto-reference/classes/PairingRequest)

Defined in: [WAProto/index.d.ts:10021](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10021)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`PairingRequest`](/proto-reference/classes/PairingRequest)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10020](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10020)

#### Parameters

##### m

[`IPairingRequest`](/proto-reference/interfaces/IPairingRequest)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`PairingRequest`](/proto-reference/classes/PairingRequest)

Defined in: [WAProto/index.d.ts:10022](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10022)

#### Parameters

##### d

#### Returns

[`PairingRequest`](/proto-reference/classes/PairingRequest)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10025](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10025)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10024](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10024)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10023](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10023)

#### Parameters

##### m

[`PairingRequest`](/proto-reference/classes/PairingRequest)

##### o?

`IConversionOptions`

#### Returns

`object`
