# WallpaperSettings

> Protobuf class WallpaperSettings generated from WAProto.

Defined in: [WAProto/index.d.ts:13474](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13474)

## Implements

* [`IWallpaperSettings`](/proto-reference/interfaces/IWallpaperSettings)

## Constructors

### new WallpaperSettings()

> **new WallpaperSettings**(`p`?): [`WallpaperSettings`](/proto-reference/classes/WallpaperSettings)

Defined in: [WAProto/index.d.ts:13475](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13475)

#### Parameters

##### p?

[`IWallpaperSettings`](/proto-reference/interfaces/IWallpaperSettings)

#### Returns

[`WallpaperSettings`](/proto-reference/classes/WallpaperSettings)

## Properties

### filename?

> `optional` **filename**: `null` | `string`

Defined in: [WAProto/index.d.ts:13476](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13476)

#### Implementation of

[`IWallpaperSettings`](/proto-reference/interfaces/IWallpaperSettings).[`filename`](/proto-reference/interfaces/IWallpaperSettings#filename)

***

### opacity?

> `optional` **opacity**: `null` | `number`

Defined in: [WAProto/index.d.ts:13477](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13477)

#### Implementation of

[`IWallpaperSettings`](/proto-reference/interfaces/IWallpaperSettings).[`opacity`](/proto-reference/interfaces/IWallpaperSettings#opacity)

## Methods

### create()

> `static` **create**(`properties`?): [`WallpaperSettings`](/proto-reference/classes/WallpaperSettings)

Defined in: [WAProto/index.d.ts:13478](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13478)

#### Parameters

##### properties?

[`IWallpaperSettings`](/proto-reference/interfaces/IWallpaperSettings)

#### Returns

[`WallpaperSettings`](/proto-reference/classes/WallpaperSettings)

***

### decode()

> `static` **decode**(`r`, `l`?): [`WallpaperSettings`](/proto-reference/classes/WallpaperSettings)

Defined in: [WAProto/index.d.ts:13480](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13480)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`WallpaperSettings`](/proto-reference/classes/WallpaperSettings)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:13479](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13479)

#### Parameters

##### m

[`IWallpaperSettings`](/proto-reference/interfaces/IWallpaperSettings)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`WallpaperSettings`](/proto-reference/classes/WallpaperSettings)

Defined in: [WAProto/index.d.ts:13481](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13481)

#### Parameters

##### d

#### Returns

[`WallpaperSettings`](/proto-reference/classes/WallpaperSettings)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:13484](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13484)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:13483](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13483)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:13482](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13482)

#### Parameters

##### m

[`WallpaperSettings`](/proto-reference/classes/WallpaperSettings)

##### o?

`IConversionOptions`

#### Returns

`object`
