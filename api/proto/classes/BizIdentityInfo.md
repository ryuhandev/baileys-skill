# BizIdentityInfo

> Protobuf class BizIdentityInfo generated from WAProto.

Defined in: [WAProto/index.d.ts:874](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L874)

## Implements

* [`IBizIdentityInfo`](/proto-reference/interfaces/IBizIdentityInfo)

## Constructors

### new BizIdentityInfo()

> **new BizIdentityInfo**(`p`?): [`BizIdentityInfo`](/proto-reference/classes/BizIdentityInfo)

Defined in: [WAProto/index.d.ts:875](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L875)

#### Parameters

##### p?

[`IBizIdentityInfo`](/proto-reference/interfaces/IBizIdentityInfo)

#### Returns

[`BizIdentityInfo`](/proto-reference/classes/BizIdentityInfo)

## Properties

### actualActors?

> `optional` **actualActors**: `null` | [`ActualActorsType`](/proto-reference/BizIdentityInfo/enumerations/ActualActorsType)

Defined in: [WAProto/index.d.ts:881](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L881)

#### Implementation of

[`IBizIdentityInfo`](/proto-reference/interfaces/IBizIdentityInfo).[`actualActors`](/proto-reference/interfaces/IBizIdentityInfo#actualactors)

***

### featureControls?

> `optional` **featureControls**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:883](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L883)

#### Implementation of

[`IBizIdentityInfo`](/proto-reference/interfaces/IBizIdentityInfo).[`featureControls`](/proto-reference/interfaces/IBizIdentityInfo#featurecontrols)

***

### hostStorage?

> `optional` **hostStorage**: `null` | [`HostStorageType`](/proto-reference/BizIdentityInfo/enumerations/HostStorageType)

Defined in: [WAProto/index.d.ts:880](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L880)

#### Implementation of

[`IBizIdentityInfo`](/proto-reference/interfaces/IBizIdentityInfo).[`hostStorage`](/proto-reference/interfaces/IBizIdentityInfo#hoststorage)

***

### privacyModeTs?

> `optional` **privacyModeTs**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:882](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L882)

#### Implementation of

[`IBizIdentityInfo`](/proto-reference/interfaces/IBizIdentityInfo).[`privacyModeTs`](/proto-reference/interfaces/IBizIdentityInfo#privacymodets)

***

### revoked?

> `optional` **revoked**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:879](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L879)

#### Implementation of

[`IBizIdentityInfo`](/proto-reference/interfaces/IBizIdentityInfo).[`revoked`](/proto-reference/interfaces/IBizIdentityInfo#revoked)

***

### signed?

> `optional` **signed**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:878](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L878)

#### Implementation of

[`IBizIdentityInfo`](/proto-reference/interfaces/IBizIdentityInfo).[`signed`](/proto-reference/interfaces/IBizIdentityInfo#signed)

***

### vlevel?

> `optional` **vlevel**: `null` | [`VerifiedLevelValue`](/proto-reference/BizIdentityInfo/enumerations/VerifiedLevelValue)

Defined in: [WAProto/index.d.ts:876](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L876)

#### Implementation of

[`IBizIdentityInfo`](/proto-reference/interfaces/IBizIdentityInfo).[`vlevel`](/proto-reference/interfaces/IBizIdentityInfo#vlevel)

***

### vnameCert?

> `optional` **vnameCert**: `null` | [`IVerifiedNameCertificate`](/proto-reference/interfaces/IVerifiedNameCertificate)

Defined in: [WAProto/index.d.ts:877](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L877)

#### Implementation of

[`IBizIdentityInfo`](/proto-reference/interfaces/IBizIdentityInfo).[`vnameCert`](/proto-reference/interfaces/IBizIdentityInfo#vnamecert)

## Methods

### create()

> `static` **create**(`properties`?): [`BizIdentityInfo`](/proto-reference/classes/BizIdentityInfo)

Defined in: [WAProto/index.d.ts:884](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L884)

#### Parameters

##### properties?

[`IBizIdentityInfo`](/proto-reference/interfaces/IBizIdentityInfo)

#### Returns

[`BizIdentityInfo`](/proto-reference/classes/BizIdentityInfo)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BizIdentityInfo`](/proto-reference/classes/BizIdentityInfo)

Defined in: [WAProto/index.d.ts:886](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L886)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BizIdentityInfo`](/proto-reference/classes/BizIdentityInfo)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:885](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L885)

#### Parameters

##### m

[`IBizIdentityInfo`](/proto-reference/interfaces/IBizIdentityInfo)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BizIdentityInfo`](/proto-reference/classes/BizIdentityInfo)

Defined in: [WAProto/index.d.ts:887](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L887)

#### Parameters

##### d

#### Returns

[`BizIdentityInfo`](/proto-reference/classes/BizIdentityInfo)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:890](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L890)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:889](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L889)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:888](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L888)

#### Parameters

##### m

[`BizIdentityInfo`](/proto-reference/classes/BizIdentityInfo)

##### o?

`IConversionOptions`

#### Returns

`object`
