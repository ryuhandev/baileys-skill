# Citation

> Protobuf class Citation generated from WAProto.

Defined in: [WAProto/index.d.ts:2597](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2597)

## Implements

* [`ICitation`](/proto-reference/interfaces/ICitation)

## Constructors

### new Citation()

> **new Citation**(`p`?): [`Citation`](/proto-reference/classes/Citation)

Defined in: [WAProto/index.d.ts:2598](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2598)

#### Parameters

##### p?

[`ICitation`](/proto-reference/interfaces/ICitation)

#### Returns

[`Citation`](/proto-reference/classes/Citation)

## Properties

### cmsId

> **cmsId**: `string`

Defined in: [WAProto/index.d.ts:2601](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2601)

#### Implementation of

[`ICitation`](/proto-reference/interfaces/ICitation).[`cmsId`](/proto-reference/interfaces/ICitation#cmsid)

***

### imageUrl

> **imageUrl**: `string`

Defined in: [WAProto/index.d.ts:2602](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2602)

#### Implementation of

[`ICitation`](/proto-reference/interfaces/ICitation).[`imageUrl`](/proto-reference/interfaces/ICitation#imageurl)

***

### subtitle

> **subtitle**: `string`

Defined in: [WAProto/index.d.ts:2600](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2600)

#### Implementation of

[`ICitation`](/proto-reference/interfaces/ICitation).[`subtitle`](/proto-reference/interfaces/ICitation#subtitle)

***

### title

> **title**: `string`

Defined in: [WAProto/index.d.ts:2599](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2599)

#### Implementation of

[`ICitation`](/proto-reference/interfaces/ICitation).[`title`](/proto-reference/interfaces/ICitation#title)

## Methods

### create()

> `static` **create**(`properties`?): [`Citation`](/proto-reference/classes/Citation)

Defined in: [WAProto/index.d.ts:2603](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2603)

#### Parameters

##### properties?

[`ICitation`](/proto-reference/interfaces/ICitation)

#### Returns

[`Citation`](/proto-reference/classes/Citation)

***

### decode()

> `static` **decode**(`r`, `l`?): [`Citation`](/proto-reference/classes/Citation)

Defined in: [WAProto/index.d.ts:2605](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2605)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`Citation`](/proto-reference/classes/Citation)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2604](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2604)

#### Parameters

##### m

[`ICitation`](/proto-reference/interfaces/ICitation)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`Citation`](/proto-reference/classes/Citation)

Defined in: [WAProto/index.d.ts:2606](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2606)

#### Parameters

##### d

#### Returns

[`Citation`](/proto-reference/classes/Citation)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2609](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2609)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2608](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2608)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2607](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2607)

#### Parameters

##### m

[`Citation`](/proto-reference/classes/Citation)

##### o?

`IConversionOptions`

#### Returns

`object`
