# ExternalBlobReference

> Protobuf class ExternalBlobReference generated from WAProto.

Defined in: [WAProto/index.d.ts:4219](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4219)

## Implements

* [`IExternalBlobReference`](/proto-reference/interfaces/IExternalBlobReference)

## Constructors

### new ExternalBlobReference()

> **new ExternalBlobReference**(`p`?): [`ExternalBlobReference`](/proto-reference/classes/ExternalBlobReference)

Defined in: [WAProto/index.d.ts:4220](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4220)

#### Parameters

##### p?

[`IExternalBlobReference`](/proto-reference/interfaces/IExternalBlobReference)

#### Returns

[`ExternalBlobReference`](/proto-reference/classes/ExternalBlobReference)

## Properties

### directPath?

> `optional` **directPath**: `null` | `string`

Defined in: [WAProto/index.d.ts:4222](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4222)

#### Implementation of

[`IExternalBlobReference`](/proto-reference/interfaces/IExternalBlobReference).[`directPath`](/proto-reference/interfaces/IExternalBlobReference#directpath)

***

### fileEncSha256?

> `optional` **fileEncSha256**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:4226](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4226)

#### Implementation of

[`IExternalBlobReference`](/proto-reference/interfaces/IExternalBlobReference).[`fileEncSha256`](/proto-reference/interfaces/IExternalBlobReference#fileencsha256)

***

### fileSha256?

> `optional` **fileSha256**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:4225](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4225)

#### Implementation of

[`IExternalBlobReference`](/proto-reference/interfaces/IExternalBlobReference).[`fileSha256`](/proto-reference/interfaces/IExternalBlobReference#filesha256)

***

### fileSizeBytes?

> `optional` **fileSizeBytes**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:4224](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4224)

#### Implementation of

[`IExternalBlobReference`](/proto-reference/interfaces/IExternalBlobReference).[`fileSizeBytes`](/proto-reference/interfaces/IExternalBlobReference#filesizebytes)

***

### handle?

> `optional` **handle**: `null` | `string`

Defined in: [WAProto/index.d.ts:4223](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4223)

#### Implementation of

[`IExternalBlobReference`](/proto-reference/interfaces/IExternalBlobReference).[`handle`](/proto-reference/interfaces/IExternalBlobReference#handle)

***

### mediaKey?

> `optional` **mediaKey**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:4221](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4221)

#### Implementation of

[`IExternalBlobReference`](/proto-reference/interfaces/IExternalBlobReference).[`mediaKey`](/proto-reference/interfaces/IExternalBlobReference#mediakey)

## Methods

### create()

> `static` **create**(`properties`?): [`ExternalBlobReference`](/proto-reference/classes/ExternalBlobReference)

Defined in: [WAProto/index.d.ts:4227](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4227)

#### Parameters

##### properties?

[`IExternalBlobReference`](/proto-reference/interfaces/IExternalBlobReference)

#### Returns

[`ExternalBlobReference`](/proto-reference/classes/ExternalBlobReference)

***

### decode()

> `static` **decode**(`r`, `l`?): [`ExternalBlobReference`](/proto-reference/classes/ExternalBlobReference)

Defined in: [WAProto/index.d.ts:4229](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4229)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`ExternalBlobReference`](/proto-reference/classes/ExternalBlobReference)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:4228](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4228)

#### Parameters

##### m

[`IExternalBlobReference`](/proto-reference/interfaces/IExternalBlobReference)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`ExternalBlobReference`](/proto-reference/classes/ExternalBlobReference)

Defined in: [WAProto/index.d.ts:4230](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4230)

#### Parameters

##### d

#### Returns

[`ExternalBlobReference`](/proto-reference/classes/ExternalBlobReference)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:4233](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4233)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:4232](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4232)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:4231](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4231)

#### Parameters

##### m

[`ExternalBlobReference`](/proto-reference/classes/ExternalBlobReference)

##### o?

`IConversionOptions`

#### Returns

`object`
