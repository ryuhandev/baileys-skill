# UTMInfo

> Protobuf class UTMInfo generated from WAProto.

Defined in: [WAProto/index.d.ts:3587](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3587)

## Implements

* [`IUTMInfo`](/proto-reference/ContextInfo/interfaces/IUTMInfo)

## Constructors

### new UTMInfo()

> **new UTMInfo**(`p`?): [`UTMInfo`](/proto-reference/ContextInfo/classes/UTMInfo)

Defined in: [WAProto/index.d.ts:3588](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3588)

#### Parameters

##### p?

[`IUTMInfo`](/proto-reference/ContextInfo/interfaces/IUTMInfo)

#### Returns

[`UTMInfo`](/proto-reference/ContextInfo/classes/UTMInfo)

## Properties

### utmCampaign?

> `optional` **utmCampaign**: `null` | `string`

Defined in: [WAProto/index.d.ts:3590](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3590)

#### Implementation of

[`IUTMInfo`](/proto-reference/ContextInfo/interfaces/IUTMInfo).[`utmCampaign`](/proto-reference/ContextInfo/interfaces/IUTMInfo#utmcampaign)

***

### utmSource?

> `optional` **utmSource**: `null` | `string`

Defined in: [WAProto/index.d.ts:3589](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3589)

#### Implementation of

[`IUTMInfo`](/proto-reference/ContextInfo/interfaces/IUTMInfo).[`utmSource`](/proto-reference/ContextInfo/interfaces/IUTMInfo#utmsource)

## Methods

### create()

> `static` **create**(`properties`?): [`UTMInfo`](/proto-reference/ContextInfo/classes/UTMInfo)

Defined in: [WAProto/index.d.ts:3591](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3591)

#### Parameters

##### properties?

[`IUTMInfo`](/proto-reference/ContextInfo/interfaces/IUTMInfo)

#### Returns

[`UTMInfo`](/proto-reference/ContextInfo/classes/UTMInfo)

***

### decode()

> `static` **decode**(`r`, `l`?): [`UTMInfo`](/proto-reference/ContextInfo/classes/UTMInfo)

Defined in: [WAProto/index.d.ts:3593](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3593)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`UTMInfo`](/proto-reference/ContextInfo/classes/UTMInfo)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:3592](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3592)

#### Parameters

##### m

[`IUTMInfo`](/proto-reference/ContextInfo/interfaces/IUTMInfo)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`UTMInfo`](/proto-reference/ContextInfo/classes/UTMInfo)

Defined in: [WAProto/index.d.ts:3594](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3594)

#### Parameters

##### d

#### Returns

[`UTMInfo`](/proto-reference/ContextInfo/classes/UTMInfo)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:3597](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3597)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:3596](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3596)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:3595](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3595)

#### Parameters

##### m

[`UTMInfo`](/proto-reference/ContextInfo/classes/UTMInfo)

##### o?

`IConversionOptions`

#### Returns

`object`
