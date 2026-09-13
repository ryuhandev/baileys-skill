# ProloguePayload

> Protobuf class ProloguePayload generated from WAProto.

Defined in: [WAProto/index.d.ts:10574](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10574)

## Implements

* [`IProloguePayload`](/proto-reference/interfaces/IProloguePayload)

## Constructors

### new ProloguePayload()

> **new ProloguePayload**(`p`?): [`ProloguePayload`](/proto-reference/classes/ProloguePayload)

Defined in: [WAProto/index.d.ts:10575](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10575)

#### Parameters

##### p?

[`IProloguePayload`](/proto-reference/interfaces/IProloguePayload)

#### Returns

[`ProloguePayload`](/proto-reference/classes/ProloguePayload)

## Properties

### commitment?

> `optional` **commitment**: `null` | [`ICompanionCommitment`](/proto-reference/interfaces/ICompanionCommitment)

Defined in: [WAProto/index.d.ts:10577](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10577)

#### Implementation of

[`IProloguePayload`](/proto-reference/interfaces/IProloguePayload).[`commitment`](/proto-reference/interfaces/IProloguePayload#commitment)

***

### companionEphemeralIdentity?

> `optional` **companionEphemeralIdentity**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:10576](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10576)

#### Implementation of

[`IProloguePayload`](/proto-reference/interfaces/IProloguePayload).[`companionEphemeralIdentity`](/proto-reference/interfaces/IProloguePayload#companionephemeralidentity)

## Methods

### create()

> `static` **create**(`properties`?): [`ProloguePayload`](/proto-reference/classes/ProloguePayload)

Defined in: [WAProto/index.d.ts:10578](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10578)

#### Parameters

##### properties?

[`IProloguePayload`](/proto-reference/interfaces/IProloguePayload)

#### Returns

[`ProloguePayload`](/proto-reference/classes/ProloguePayload)

***

### decode()

> `static` **decode**(`r`, `l`?): [`ProloguePayload`](/proto-reference/classes/ProloguePayload)

Defined in: [WAProto/index.d.ts:10580](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10580)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`ProloguePayload`](/proto-reference/classes/ProloguePayload)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10579](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10579)

#### Parameters

##### m

[`IProloguePayload`](/proto-reference/interfaces/IProloguePayload)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`ProloguePayload`](/proto-reference/classes/ProloguePayload)

Defined in: [WAProto/index.d.ts:10581](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10581)

#### Parameters

##### d

#### Returns

[`ProloguePayload`](/proto-reference/classes/ProloguePayload)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10584](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10584)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10583](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10583)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10582](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10582)

#### Parameters

##### m

[`ProloguePayload`](/proto-reference/classes/ProloguePayload)

##### o?

`IConversionOptions`

#### Returns

`object`
