# CompanionEphemeralIdentity

> Protobuf class CompanionEphemeralIdentity generated from WAProto.

Defined in: [WAProto/index.d.ts:3097](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3097)

## Implements

* [`ICompanionEphemeralIdentity`](/proto-reference/interfaces/ICompanionEphemeralIdentity)

## Constructors

### new CompanionEphemeralIdentity()

> **new CompanionEphemeralIdentity**(`p`?): [`CompanionEphemeralIdentity`](/proto-reference/classes/CompanionEphemeralIdentity)

Defined in: [WAProto/index.d.ts:3098](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3098)

#### Parameters

##### p?

[`ICompanionEphemeralIdentity`](/proto-reference/interfaces/ICompanionEphemeralIdentity)

#### Returns

[`CompanionEphemeralIdentity`](/proto-reference/classes/CompanionEphemeralIdentity)

## Properties

### deviceType?

> `optional` **deviceType**: `null` | [`PlatformType`](/proto-reference/DeviceProps/enumerations/PlatformType)

Defined in: [WAProto/index.d.ts:3100](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3100)

#### Implementation of

[`ICompanionEphemeralIdentity`](/proto-reference/interfaces/ICompanionEphemeralIdentity).[`deviceType`](/proto-reference/interfaces/ICompanionEphemeralIdentity#devicetype)

***

### publicKey?

> `optional` **publicKey**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:3099](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3099)

#### Implementation of

[`ICompanionEphemeralIdentity`](/proto-reference/interfaces/ICompanionEphemeralIdentity).[`publicKey`](/proto-reference/interfaces/ICompanionEphemeralIdentity#publickey)

***

### ref?

> `optional` **ref**: `null` | `string`

Defined in: [WAProto/index.d.ts:3101](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3101)

#### Implementation of

[`ICompanionEphemeralIdentity`](/proto-reference/interfaces/ICompanionEphemeralIdentity).[`ref`](/proto-reference/interfaces/ICompanionEphemeralIdentity#ref)

## Methods

### create()

> `static` **create**(`properties`?): [`CompanionEphemeralIdentity`](/proto-reference/classes/CompanionEphemeralIdentity)

Defined in: [WAProto/index.d.ts:3102](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3102)

#### Parameters

##### properties?

[`ICompanionEphemeralIdentity`](/proto-reference/interfaces/ICompanionEphemeralIdentity)

#### Returns

[`CompanionEphemeralIdentity`](/proto-reference/classes/CompanionEphemeralIdentity)

***

### decode()

> `static` **decode**(`r`, `l`?): [`CompanionEphemeralIdentity`](/proto-reference/classes/CompanionEphemeralIdentity)

Defined in: [WAProto/index.d.ts:3104](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3104)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`CompanionEphemeralIdentity`](/proto-reference/classes/CompanionEphemeralIdentity)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:3103](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3103)

#### Parameters

##### m

[`ICompanionEphemeralIdentity`](/proto-reference/interfaces/ICompanionEphemeralIdentity)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`CompanionEphemeralIdentity`](/proto-reference/classes/CompanionEphemeralIdentity)

Defined in: [WAProto/index.d.ts:3105](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3105)

#### Parameters

##### d

#### Returns

[`CompanionEphemeralIdentity`](/proto-reference/classes/CompanionEphemeralIdentity)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:3108](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3108)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:3107](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3107)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:3106](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3106)

#### Parameters

##### m

[`CompanionEphemeralIdentity`](/proto-reference/classes/CompanionEphemeralIdentity)

##### o?

`IConversionOptions`

#### Returns

`object`
