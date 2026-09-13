# BotSourceItem

> Protobuf class BotSourceItem generated from WAProto.

Defined in: [WAProto/index.d.ts:2188](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2188)

## Implements

* [`IBotSourceItem`](/proto-reference/BotSourcesMetadata/interfaces/IBotSourceItem)

## Constructors

### new BotSourceItem()

> **new BotSourceItem**(`p`?): [`BotSourceItem`](/proto-reference/BotSourcesMetadata/classes/BotSourceItem)

Defined in: [WAProto/index.d.ts:2189](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2189)

#### Parameters

##### p?

[`IBotSourceItem`](/proto-reference/BotSourcesMetadata/interfaces/IBotSourceItem)

#### Returns

[`BotSourceItem`](/proto-reference/BotSourcesMetadata/classes/BotSourceItem)

## Properties

### citationNumber?

> `optional` **citationNumber**: `null` | `number`

Defined in: [WAProto/index.d.ts:2195](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2195)

#### Implementation of

[`IBotSourceItem`](/proto-reference/BotSourcesMetadata/interfaces/IBotSourceItem).[`citationNumber`](/proto-reference/BotSourcesMetadata/interfaces/IBotSourceItem#citationnumber)

***

### faviconCdnUrl?

> `optional` **faviconCdnUrl**: `null` | `string`

Defined in: [WAProto/index.d.ts:2194](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2194)

#### Implementation of

[`IBotSourceItem`](/proto-reference/BotSourcesMetadata/interfaces/IBotSourceItem).[`faviconCdnUrl`](/proto-reference/BotSourcesMetadata/interfaces/IBotSourceItem#faviconcdnurl)

***

### provider?

> `optional` **provider**: `null` | [`SourceProvider`](/proto-reference/BotSourcesMetadata/BotSourceItem/enumerations/SourceProvider)

Defined in: [WAProto/index.d.ts:2190](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2190)

#### Implementation of

[`IBotSourceItem`](/proto-reference/BotSourcesMetadata/interfaces/IBotSourceItem).[`provider`](/proto-reference/BotSourcesMetadata/interfaces/IBotSourceItem#provider)

***

### sourceProviderUrl?

> `optional` **sourceProviderUrl**: `null` | `string`

Defined in: [WAProto/index.d.ts:2192](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2192)

#### Implementation of

[`IBotSourceItem`](/proto-reference/BotSourcesMetadata/interfaces/IBotSourceItem).[`sourceProviderUrl`](/proto-reference/BotSourcesMetadata/interfaces/IBotSourceItem#sourceproviderurl)

***

### sourceQuery?

> `optional` **sourceQuery**: `null` | `string`

Defined in: [WAProto/index.d.ts:2193](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2193)

#### Implementation of

[`IBotSourceItem`](/proto-reference/BotSourcesMetadata/interfaces/IBotSourceItem).[`sourceQuery`](/proto-reference/BotSourcesMetadata/interfaces/IBotSourceItem#sourcequery)

***

### sourceTitle?

> `optional` **sourceTitle**: `null` | `string`

Defined in: [WAProto/index.d.ts:2196](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2196)

#### Implementation of

[`IBotSourceItem`](/proto-reference/BotSourcesMetadata/interfaces/IBotSourceItem).[`sourceTitle`](/proto-reference/BotSourcesMetadata/interfaces/IBotSourceItem#sourcetitle)

***

### thumbnailCdnUrl?

> `optional` **thumbnailCdnUrl**: `null` | `string`

Defined in: [WAProto/index.d.ts:2191](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2191)

#### Implementation of

[`IBotSourceItem`](/proto-reference/BotSourcesMetadata/interfaces/IBotSourceItem).[`thumbnailCdnUrl`](/proto-reference/BotSourcesMetadata/interfaces/IBotSourceItem#thumbnailcdnurl)

## Methods

### create()

> `static` **create**(`properties`?): [`BotSourceItem`](/proto-reference/BotSourcesMetadata/classes/BotSourceItem)

Defined in: [WAProto/index.d.ts:2197](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2197)

#### Parameters

##### properties?

[`IBotSourceItem`](/proto-reference/BotSourcesMetadata/interfaces/IBotSourceItem)

#### Returns

[`BotSourceItem`](/proto-reference/BotSourcesMetadata/classes/BotSourceItem)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotSourceItem`](/proto-reference/BotSourcesMetadata/classes/BotSourceItem)

Defined in: [WAProto/index.d.ts:2199](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2199)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotSourceItem`](/proto-reference/BotSourcesMetadata/classes/BotSourceItem)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2198](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2198)

#### Parameters

##### m

[`IBotSourceItem`](/proto-reference/BotSourcesMetadata/interfaces/IBotSourceItem)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotSourceItem`](/proto-reference/BotSourcesMetadata/classes/BotSourceItem)

Defined in: [WAProto/index.d.ts:2200](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2200)

#### Parameters

##### d

#### Returns

[`BotSourceItem`](/proto-reference/BotSourcesMetadata/classes/BotSourceItem)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2203](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2203)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2202](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2202)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2201](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2201)

#### Parameters

##### m

[`BotSourceItem`](/proto-reference/BotSourcesMetadata/classes/BotSourceItem)

##### o?

`IConversionOptions`

#### Returns

`object`
