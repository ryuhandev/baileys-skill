# WebInfo

> Protobuf class WebInfo generated from WAProto.

Defined in: [WAProto/index.d.ts:2984](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2984)

## Implements

* [`IWebInfo`](/proto-reference/ClientPayload/interfaces/IWebInfo)

## Constructors

### new WebInfo()

> **new WebInfo**(`p`?): [`WebInfo`](/proto-reference/ClientPayload/classes/WebInfo)

Defined in: [WAProto/index.d.ts:2985](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2985)

#### Parameters

##### p?

[`IWebInfo`](/proto-reference/ClientPayload/interfaces/IWebInfo)

#### Returns

[`WebInfo`](/proto-reference/ClientPayload/classes/WebInfo)

## Properties

### refToken?

> `optional` **refToken**: `null` | `string`

Defined in: [WAProto/index.d.ts:2986](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2986)

#### Implementation of

[`IWebInfo`](/proto-reference/ClientPayload/interfaces/IWebInfo).[`refToken`](/proto-reference/ClientPayload/interfaces/IWebInfo#reftoken)

***

### version?

> `optional` **version**: `null` | `string`

Defined in: [WAProto/index.d.ts:2987](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2987)

#### Implementation of

[`IWebInfo`](/proto-reference/ClientPayload/interfaces/IWebInfo).[`version`](/proto-reference/ClientPayload/interfaces/IWebInfo#version)

***

### webdPayload?

> `optional` **webdPayload**: `null` | [`IWebdPayload`](/proto-reference/ClientPayload/WebInfo/interfaces/IWebdPayload)

Defined in: [WAProto/index.d.ts:2988](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2988)

#### Implementation of

[`IWebInfo`](/proto-reference/ClientPayload/interfaces/IWebInfo).[`webdPayload`](/proto-reference/ClientPayload/interfaces/IWebInfo#webdpayload)

***

### webSubPlatform?

> `optional` **webSubPlatform**: `null` | [`WebSubPlatform`](/proto-reference/ClientPayload/WebInfo/enumerations/WebSubPlatform)

Defined in: [WAProto/index.d.ts:2989](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2989)

#### Implementation of

[`IWebInfo`](/proto-reference/ClientPayload/interfaces/IWebInfo).[`webSubPlatform`](/proto-reference/ClientPayload/interfaces/IWebInfo#websubplatform)

## Methods

### create()

> `static` **create**(`properties`?): [`WebInfo`](/proto-reference/ClientPayload/classes/WebInfo)

Defined in: [WAProto/index.d.ts:2990](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2990)

#### Parameters

##### properties?

[`IWebInfo`](/proto-reference/ClientPayload/interfaces/IWebInfo)

#### Returns

[`WebInfo`](/proto-reference/ClientPayload/classes/WebInfo)

***

### decode()

> `static` **decode**(`r`, `l`?): [`WebInfo`](/proto-reference/ClientPayload/classes/WebInfo)

Defined in: [WAProto/index.d.ts:2992](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2992)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`WebInfo`](/proto-reference/ClientPayload/classes/WebInfo)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2991](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2991)

#### Parameters

##### m

[`IWebInfo`](/proto-reference/ClientPayload/interfaces/IWebInfo)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`WebInfo`](/proto-reference/ClientPayload/classes/WebInfo)

Defined in: [WAProto/index.d.ts:2993](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2993)

#### Parameters

##### d

#### Returns

[`WebInfo`](/proto-reference/ClientPayload/classes/WebInfo)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2996](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2996)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2995](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2995)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2994](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2994)

#### Parameters

##### m

[`WebInfo`](/proto-reference/ClientPayload/classes/WebInfo)

##### o?

`IConversionOptions`

#### Returns

`object`
