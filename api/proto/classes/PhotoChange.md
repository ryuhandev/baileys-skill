# PhotoChange

> Protobuf class PhotoChange generated from WAProto.

Defined in: [WAProto/index.d.ts:10316](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10316)

## Implements

* [`IPhotoChange`](/proto-reference/interfaces/IPhotoChange)

## Constructors

### new PhotoChange()

> **new PhotoChange**(`p`?): [`PhotoChange`](/proto-reference/classes/PhotoChange)

Defined in: [WAProto/index.d.ts:10317](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10317)

#### Parameters

##### p?

[`IPhotoChange`](/proto-reference/interfaces/IPhotoChange)

#### Returns

[`PhotoChange`](/proto-reference/classes/PhotoChange)

## Properties

### newPhoto?

> `optional` **newPhoto**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:10319](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10319)

#### Implementation of

[`IPhotoChange`](/proto-reference/interfaces/IPhotoChange).[`newPhoto`](/proto-reference/interfaces/IPhotoChange#newphoto)

***

### newPhotoId?

> `optional` **newPhotoId**: `null` | `number`

Defined in: [WAProto/index.d.ts:10320](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10320)

#### Implementation of

[`IPhotoChange`](/proto-reference/interfaces/IPhotoChange).[`newPhotoId`](/proto-reference/interfaces/IPhotoChange#newphotoid)

***

### oldPhoto?

> `optional` **oldPhoto**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:10318](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10318)

#### Implementation of

[`IPhotoChange`](/proto-reference/interfaces/IPhotoChange).[`oldPhoto`](/proto-reference/interfaces/IPhotoChange#oldphoto)

## Methods

### create()

> `static` **create**(`properties`?): [`PhotoChange`](/proto-reference/classes/PhotoChange)

Defined in: [WAProto/index.d.ts:10321](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10321)

#### Parameters

##### properties?

[`IPhotoChange`](/proto-reference/interfaces/IPhotoChange)

#### Returns

[`PhotoChange`](/proto-reference/classes/PhotoChange)

***

### decode()

> `static` **decode**(`r`, `l`?): [`PhotoChange`](/proto-reference/classes/PhotoChange)

Defined in: [WAProto/index.d.ts:10323](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10323)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`PhotoChange`](/proto-reference/classes/PhotoChange)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10322](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10322)

#### Parameters

##### m

[`IPhotoChange`](/proto-reference/interfaces/IPhotoChange)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`PhotoChange`](/proto-reference/classes/PhotoChange)

Defined in: [WAProto/index.d.ts:10324](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10324)

#### Parameters

##### d

#### Returns

[`PhotoChange`](/proto-reference/classes/PhotoChange)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10327](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10327)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10326](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10326)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10325](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10325)

#### Parameters

##### m

[`PhotoChange`](/proto-reference/classes/PhotoChange)

##### o?

`IConversionOptions`

#### Returns

`object`
