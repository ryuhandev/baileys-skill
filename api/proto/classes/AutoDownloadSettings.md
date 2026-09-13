# AutoDownloadSettings

> Protobuf class AutoDownloadSettings generated from WAProto.

Defined in: [WAProto/index.d.ts:776](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L776)

## Implements

* [`IAutoDownloadSettings`](/proto-reference/interfaces/IAutoDownloadSettings)

## Constructors

### new AutoDownloadSettings()

> **new AutoDownloadSettings**(`p`?): [`AutoDownloadSettings`](/proto-reference/classes/AutoDownloadSettings)

Defined in: [WAProto/index.d.ts:777](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L777)

#### Parameters

##### p?

[`IAutoDownloadSettings`](/proto-reference/interfaces/IAutoDownloadSettings)

#### Returns

[`AutoDownloadSettings`](/proto-reference/classes/AutoDownloadSettings)

## Properties

### downloadAudio?

> `optional` **downloadAudio**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:779](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L779)

#### Implementation of

[`IAutoDownloadSettings`](/proto-reference/interfaces/IAutoDownloadSettings).[`downloadAudio`](/proto-reference/interfaces/IAutoDownloadSettings#downloadaudio)

***

### downloadDocuments?

> `optional` **downloadDocuments**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:781](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L781)

#### Implementation of

[`IAutoDownloadSettings`](/proto-reference/interfaces/IAutoDownloadSettings).[`downloadDocuments`](/proto-reference/interfaces/IAutoDownloadSettings#downloaddocuments)

***

### downloadImages?

> `optional` **downloadImages**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:778](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L778)

#### Implementation of

[`IAutoDownloadSettings`](/proto-reference/interfaces/IAutoDownloadSettings).[`downloadImages`](/proto-reference/interfaces/IAutoDownloadSettings#downloadimages)

***

### downloadVideo?

> `optional` **downloadVideo**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:780](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L780)

#### Implementation of

[`IAutoDownloadSettings`](/proto-reference/interfaces/IAutoDownloadSettings).[`downloadVideo`](/proto-reference/interfaces/IAutoDownloadSettings#downloadvideo)

## Methods

### create()

> `static` **create**(`properties`?): [`AutoDownloadSettings`](/proto-reference/classes/AutoDownloadSettings)

Defined in: [WAProto/index.d.ts:782](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L782)

#### Parameters

##### properties?

[`IAutoDownloadSettings`](/proto-reference/interfaces/IAutoDownloadSettings)

#### Returns

[`AutoDownloadSettings`](/proto-reference/classes/AutoDownloadSettings)

***

### decode()

> `static` **decode**(`r`, `l`?): [`AutoDownloadSettings`](/proto-reference/classes/AutoDownloadSettings)

Defined in: [WAProto/index.d.ts:784](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L784)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`AutoDownloadSettings`](/proto-reference/classes/AutoDownloadSettings)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:783](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L783)

#### Parameters

##### m

[`IAutoDownloadSettings`](/proto-reference/interfaces/IAutoDownloadSettings)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`AutoDownloadSettings`](/proto-reference/classes/AutoDownloadSettings)

Defined in: [WAProto/index.d.ts:785](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L785)

#### Parameters

##### d

#### Returns

[`AutoDownloadSettings`](/proto-reference/classes/AutoDownloadSettings)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:788](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L788)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:787](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L787)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:786](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L786)

#### Parameters

##### m

[`AutoDownloadSettings`](/proto-reference/classes/AutoDownloadSettings)

##### o?

`IConversionOptions`

#### Returns

`object`
