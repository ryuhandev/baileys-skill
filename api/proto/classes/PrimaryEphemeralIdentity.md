# PrimaryEphemeralIdentity

> Protobuf class PrimaryEphemeralIdentity generated from WAProto.

Defined in: [WAProto/index.d.ts:10510](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10510)

## Implements

* [`IPrimaryEphemeralIdentity`](/proto-reference/interfaces/IPrimaryEphemeralIdentity)

## Constructors

### new PrimaryEphemeralIdentity()

> **new PrimaryEphemeralIdentity**(`p`?): [`PrimaryEphemeralIdentity`](/proto-reference/classes/PrimaryEphemeralIdentity)

Defined in: [WAProto/index.d.ts:10511](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10511)

#### Parameters

##### p?

[`IPrimaryEphemeralIdentity`](/proto-reference/interfaces/IPrimaryEphemeralIdentity)

#### Returns

[`PrimaryEphemeralIdentity`](/proto-reference/classes/PrimaryEphemeralIdentity)

## Properties

### nonce?

> `optional` **nonce**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:10513](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10513)

#### Implementation of

[`IPrimaryEphemeralIdentity`](/proto-reference/interfaces/IPrimaryEphemeralIdentity).[`nonce`](/proto-reference/interfaces/IPrimaryEphemeralIdentity#nonce)

***

### publicKey?

> `optional` **publicKey**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:10512](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10512)

#### Implementation of

[`IPrimaryEphemeralIdentity`](/proto-reference/interfaces/IPrimaryEphemeralIdentity).[`publicKey`](/proto-reference/interfaces/IPrimaryEphemeralIdentity#publickey)

## Methods

### create()

> `static` **create**(`properties`?): [`PrimaryEphemeralIdentity`](/proto-reference/classes/PrimaryEphemeralIdentity)

Defined in: [WAProto/index.d.ts:10514](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10514)

#### Parameters

##### properties?

[`IPrimaryEphemeralIdentity`](/proto-reference/interfaces/IPrimaryEphemeralIdentity)

#### Returns

[`PrimaryEphemeralIdentity`](/proto-reference/classes/PrimaryEphemeralIdentity)

***

### decode()

> `static` **decode**(`r`, `l`?): [`PrimaryEphemeralIdentity`](/proto-reference/classes/PrimaryEphemeralIdentity)

Defined in: [WAProto/index.d.ts:10516](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10516)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`PrimaryEphemeralIdentity`](/proto-reference/classes/PrimaryEphemeralIdentity)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10515](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10515)

#### Parameters

##### m

[`IPrimaryEphemeralIdentity`](/proto-reference/interfaces/IPrimaryEphemeralIdentity)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`PrimaryEphemeralIdentity`](/proto-reference/classes/PrimaryEphemeralIdentity)

Defined in: [WAProto/index.d.ts:10517](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10517)

#### Parameters

##### d

#### Returns

[`PrimaryEphemeralIdentity`](/proto-reference/classes/PrimaryEphemeralIdentity)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10520](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10520)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10519](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10519)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10518](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10518)

#### Parameters

##### m

[`PrimaryEphemeralIdentity`](/proto-reference/classes/PrimaryEphemeralIdentity)

##### o?

`IConversionOptions`

#### Returns

`object`
