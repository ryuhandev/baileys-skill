# PollAdditionalMetadata

> Protobuf class PollAdditionalMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:10389](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10389)

## Implements

* [`IPollAdditionalMetadata`](/proto-reference/interfaces/IPollAdditionalMetadata)

## Constructors

### new PollAdditionalMetadata()

> **new PollAdditionalMetadata**(`p`?): [`PollAdditionalMetadata`](/proto-reference/classes/PollAdditionalMetadata)

Defined in: [WAProto/index.d.ts:10390](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10390)

#### Parameters

##### p?

[`IPollAdditionalMetadata`](/proto-reference/interfaces/IPollAdditionalMetadata)

#### Returns

[`PollAdditionalMetadata`](/proto-reference/classes/PollAdditionalMetadata)

## Properties

### pollInvalidated?

> `optional` **pollInvalidated**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:10391](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10391)

#### Implementation of

[`IPollAdditionalMetadata`](/proto-reference/interfaces/IPollAdditionalMetadata).[`pollInvalidated`](/proto-reference/interfaces/IPollAdditionalMetadata#pollinvalidated)

## Methods

### create()

> `static` **create**(`properties`?): [`PollAdditionalMetadata`](/proto-reference/classes/PollAdditionalMetadata)

Defined in: [WAProto/index.d.ts:10392](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10392)

#### Parameters

##### properties?

[`IPollAdditionalMetadata`](/proto-reference/interfaces/IPollAdditionalMetadata)

#### Returns

[`PollAdditionalMetadata`](/proto-reference/classes/PollAdditionalMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`PollAdditionalMetadata`](/proto-reference/classes/PollAdditionalMetadata)

Defined in: [WAProto/index.d.ts:10394](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10394)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`PollAdditionalMetadata`](/proto-reference/classes/PollAdditionalMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10393](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10393)

#### Parameters

##### m

[`IPollAdditionalMetadata`](/proto-reference/interfaces/IPollAdditionalMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`PollAdditionalMetadata`](/proto-reference/classes/PollAdditionalMetadata)

Defined in: [WAProto/index.d.ts:10395](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10395)

#### Parameters

##### d

#### Returns

[`PollAdditionalMetadata`](/proto-reference/classes/PollAdditionalMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10398](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10398)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10397](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10397)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10396](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10396)

#### Parameters

##### m

[`PollAdditionalMetadata`](/proto-reference/classes/PollAdditionalMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
