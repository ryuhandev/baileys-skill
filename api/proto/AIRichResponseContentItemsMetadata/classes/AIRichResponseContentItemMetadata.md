# AIRichResponseContentItemMetadata

> Protobuf class AIRichResponseContentItemMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:291](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L291)

## Implements

* [`IAIRichResponseContentItemMetadata`](/proto-reference/AIRichResponseContentItemsMetadata/interfaces/IAIRichResponseContentItemMetadata)

## Constructors

### new AIRichResponseContentItemMetadata()

> **new AIRichResponseContentItemMetadata**(`p`?): [`AIRichResponseContentItemMetadata`](/proto-reference/AIRichResponseContentItemsMetadata/classes/AIRichResponseContentItemMetadata)

Defined in: [WAProto/index.d.ts:292](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L292)

#### Parameters

##### p?

[`IAIRichResponseContentItemMetadata`](/proto-reference/AIRichResponseContentItemsMetadata/interfaces/IAIRichResponseContentItemMetadata)

#### Returns

[`AIRichResponseContentItemMetadata`](/proto-reference/AIRichResponseContentItemsMetadata/classes/AIRichResponseContentItemMetadata)

## Properties

### aIRichResponseContentItem?

> `optional` **aIRichResponseContentItem**: `"reelItem"`

Defined in: [WAProto/index.d.ts:294](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L294)

***

### reelItem?

> `optional` **reelItem**: `null` | [`IAIRichResponseReelItem`](/proto-reference/AIRichResponseContentItemsMetadata/interfaces/IAIRichResponseReelItem)

Defined in: [WAProto/index.d.ts:293](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L293)

#### Implementation of

[`IAIRichResponseContentItemMetadata`](/proto-reference/AIRichResponseContentItemsMetadata/interfaces/IAIRichResponseContentItemMetadata).[`reelItem`](/proto-reference/AIRichResponseContentItemsMetadata/interfaces/IAIRichResponseContentItemMetadata#reelitem)

## Methods

### create()

> `static` **create**(`properties`?): [`AIRichResponseContentItemMetadata`](/proto-reference/AIRichResponseContentItemsMetadata/classes/AIRichResponseContentItemMetadata)

Defined in: [WAProto/index.d.ts:295](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L295)

#### Parameters

##### properties?

[`IAIRichResponseContentItemMetadata`](/proto-reference/AIRichResponseContentItemsMetadata/interfaces/IAIRichResponseContentItemMetadata)

#### Returns

[`AIRichResponseContentItemMetadata`](/proto-reference/AIRichResponseContentItemsMetadata/classes/AIRichResponseContentItemMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`AIRichResponseContentItemMetadata`](/proto-reference/AIRichResponseContentItemsMetadata/classes/AIRichResponseContentItemMetadata)

Defined in: [WAProto/index.d.ts:297](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L297)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`AIRichResponseContentItemMetadata`](/proto-reference/AIRichResponseContentItemsMetadata/classes/AIRichResponseContentItemMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:296](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L296)

#### Parameters

##### m

[`IAIRichResponseContentItemMetadata`](/proto-reference/AIRichResponseContentItemsMetadata/interfaces/IAIRichResponseContentItemMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`AIRichResponseContentItemMetadata`](/proto-reference/AIRichResponseContentItemsMetadata/classes/AIRichResponseContentItemMetadata)

Defined in: [WAProto/index.d.ts:298](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L298)

#### Parameters

##### d

#### Returns

[`AIRichResponseContentItemMetadata`](/proto-reference/AIRichResponseContentItemsMetadata/classes/AIRichResponseContentItemMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:301](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L301)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:300](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L300)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:299](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L299)

#### Parameters

##### m

[`AIRichResponseContentItemMetadata`](/proto-reference/AIRichResponseContentItemsMetadata/classes/AIRichResponseContentItemMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
