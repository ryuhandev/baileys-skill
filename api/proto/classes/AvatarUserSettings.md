# AvatarUserSettings

> Protobuf class AvatarUserSettings generated from WAProto.

Defined in: [WAProto/index.d.ts:796](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L796)

## Implements

* [`IAvatarUserSettings`](/proto-reference/interfaces/IAvatarUserSettings)

## Constructors

### new AvatarUserSettings()

> **new AvatarUserSettings**(`p`?): [`AvatarUserSettings`](/proto-reference/classes/AvatarUserSettings)

Defined in: [WAProto/index.d.ts:797](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L797)

#### Parameters

##### p?

[`IAvatarUserSettings`](/proto-reference/interfaces/IAvatarUserSettings)

#### Returns

[`AvatarUserSettings`](/proto-reference/classes/AvatarUserSettings)

## Properties

### fbid?

> `optional` **fbid**: `null` | `string`

Defined in: [WAProto/index.d.ts:798](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L798)

#### Implementation of

[`IAvatarUserSettings`](/proto-reference/interfaces/IAvatarUserSettings).[`fbid`](/proto-reference/interfaces/IAvatarUserSettings#fbid)

***

### password?

> `optional` **password**: `null` | `string`

Defined in: [WAProto/index.d.ts:799](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L799)

#### Implementation of

[`IAvatarUserSettings`](/proto-reference/interfaces/IAvatarUserSettings).[`password`](/proto-reference/interfaces/IAvatarUserSettings#password)

## Methods

### create()

> `static` **create**(`properties`?): [`AvatarUserSettings`](/proto-reference/classes/AvatarUserSettings)

Defined in: [WAProto/index.d.ts:800](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L800)

#### Parameters

##### properties?

[`IAvatarUserSettings`](/proto-reference/interfaces/IAvatarUserSettings)

#### Returns

[`AvatarUserSettings`](/proto-reference/classes/AvatarUserSettings)

***

### decode()

> `static` **decode**(`r`, `l`?): [`AvatarUserSettings`](/proto-reference/classes/AvatarUserSettings)

Defined in: [WAProto/index.d.ts:802](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L802)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`AvatarUserSettings`](/proto-reference/classes/AvatarUserSettings)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:801](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L801)

#### Parameters

##### m

[`IAvatarUserSettings`](/proto-reference/interfaces/IAvatarUserSettings)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`AvatarUserSettings`](/proto-reference/classes/AvatarUserSettings)

Defined in: [WAProto/index.d.ts:803](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L803)

#### Parameters

##### d

#### Returns

[`AvatarUserSettings`](/proto-reference/classes/AvatarUserSettings)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:806](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L806)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:805](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L805)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:804](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L804)

#### Parameters

##### m

[`AvatarUserSettings`](/proto-reference/classes/AvatarUserSettings)

##### o?

`IConversionOptions`

#### Returns

`object`
