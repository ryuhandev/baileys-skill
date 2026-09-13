# FeatureEligibilities

> Protobuf class FeatureEligibilities generated from WAProto.

Defined in: [WAProto/index.d.ts:3446](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3446)

## Implements

* [`IFeatureEligibilities`](/proto-reference/ContextInfo/interfaces/IFeatureEligibilities)

## Constructors

### new FeatureEligibilities()

> **new FeatureEligibilities**(`p`?): [`FeatureEligibilities`](/proto-reference/ContextInfo/classes/FeatureEligibilities)

Defined in: [WAProto/index.d.ts:3447](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3447)

#### Parameters

##### p?

[`IFeatureEligibilities`](/proto-reference/ContextInfo/interfaces/IFeatureEligibilities)

#### Returns

[`FeatureEligibilities`](/proto-reference/ContextInfo/classes/FeatureEligibilities)

## Properties

### canBeReshared?

> `optional` **canBeReshared**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:3451](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3451)

#### Implementation of

[`IFeatureEligibilities`](/proto-reference/ContextInfo/interfaces/IFeatureEligibilities).[`canBeReshared`](/proto-reference/ContextInfo/interfaces/IFeatureEligibilities#canbereshared)

***

### cannotBeRanked?

> `optional` **cannotBeRanked**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:3449](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3449)

#### Implementation of

[`IFeatureEligibilities`](/proto-reference/ContextInfo/interfaces/IFeatureEligibilities).[`cannotBeRanked`](/proto-reference/ContextInfo/interfaces/IFeatureEligibilities#cannotberanked)

***

### cannotBeReactedTo?

> `optional` **cannotBeReactedTo**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:3448](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3448)

#### Implementation of

[`IFeatureEligibilities`](/proto-reference/ContextInfo/interfaces/IFeatureEligibilities).[`cannotBeReactedTo`](/proto-reference/ContextInfo/interfaces/IFeatureEligibilities#cannotbereactedto)

***

### canReceiveMultiReact?

> `optional` **canReceiveMultiReact**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:3452](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3452)

#### Implementation of

[`IFeatureEligibilities`](/proto-reference/ContextInfo/interfaces/IFeatureEligibilities).[`canReceiveMultiReact`](/proto-reference/ContextInfo/interfaces/IFeatureEligibilities#canreceivemultireact)

***

### canRequestFeedback?

> `optional` **canRequestFeedback**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:3450](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3450)

#### Implementation of

[`IFeatureEligibilities`](/proto-reference/ContextInfo/interfaces/IFeatureEligibilities).[`canRequestFeedback`](/proto-reference/ContextInfo/interfaces/IFeatureEligibilities#canrequestfeedback)

## Methods

### create()

> `static` **create**(`properties`?): [`FeatureEligibilities`](/proto-reference/ContextInfo/classes/FeatureEligibilities)

Defined in: [WAProto/index.d.ts:3453](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3453)

#### Parameters

##### properties?

[`IFeatureEligibilities`](/proto-reference/ContextInfo/interfaces/IFeatureEligibilities)

#### Returns

[`FeatureEligibilities`](/proto-reference/ContextInfo/classes/FeatureEligibilities)

***

### decode()

> `static` **decode**(`r`, `l`?): [`FeatureEligibilities`](/proto-reference/ContextInfo/classes/FeatureEligibilities)

Defined in: [WAProto/index.d.ts:3455](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3455)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`FeatureEligibilities`](/proto-reference/ContextInfo/classes/FeatureEligibilities)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:3454](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3454)

#### Parameters

##### m

[`IFeatureEligibilities`](/proto-reference/ContextInfo/interfaces/IFeatureEligibilities)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`FeatureEligibilities`](/proto-reference/ContextInfo/classes/FeatureEligibilities)

Defined in: [WAProto/index.d.ts:3456](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3456)

#### Parameters

##### d

#### Returns

[`FeatureEligibilities`](/proto-reference/ContextInfo/classes/FeatureEligibilities)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:3459](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3459)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:3458](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3458)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:3457](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3457)

#### Parameters

##### m

[`FeatureEligibilities`](/proto-reference/ContextInfo/classes/FeatureEligibilities)

##### o?

`IConversionOptions`

#### Returns

`object`
