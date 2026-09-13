# SyncActionData

> Protobuf class SyncActionData generated from WAProto.

Defined in: [WAProto/index.d.ts:11412](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11412)

## Implements

* [`ISyncActionData`](/proto-reference/interfaces/ISyncActionData)

## Constructors

### new SyncActionData()

> **new SyncActionData**(`p`?): [`SyncActionData`](/proto-reference/classes/SyncActionData)

Defined in: [WAProto/index.d.ts:11413](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11413)

#### Parameters

##### p?

[`ISyncActionData`](/proto-reference/interfaces/ISyncActionData)

#### Returns

[`SyncActionData`](/proto-reference/classes/SyncActionData)

## Properties

### index?

> `optional` **index**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:11414](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11414)

#### Implementation of

[`ISyncActionData`](/proto-reference/interfaces/ISyncActionData).[`index`](/proto-reference/interfaces/ISyncActionData#index)

***

### padding?

> `optional` **padding**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:11416](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11416)

#### Implementation of

[`ISyncActionData`](/proto-reference/interfaces/ISyncActionData).[`padding`](/proto-reference/interfaces/ISyncActionData#padding)

***

### value?

> `optional` **value**: `null` | [`ISyncActionValue`](/proto-reference/interfaces/ISyncActionValue)

Defined in: [WAProto/index.d.ts:11415](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11415)

#### Implementation of

[`ISyncActionData`](/proto-reference/interfaces/ISyncActionData).[`value`](/proto-reference/interfaces/ISyncActionData#value)

***

### version?

> `optional` **version**: `null` | `number`

Defined in: [WAProto/index.d.ts:11417](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11417)

#### Implementation of

[`ISyncActionData`](/proto-reference/interfaces/ISyncActionData).[`version`](/proto-reference/interfaces/ISyncActionData#version)

## Methods

### create()

> `static` **create**(`properties`?): [`SyncActionData`](/proto-reference/classes/SyncActionData)

Defined in: [WAProto/index.d.ts:11418](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11418)

#### Parameters

##### properties?

[`ISyncActionData`](/proto-reference/interfaces/ISyncActionData)

#### Returns

[`SyncActionData`](/proto-reference/classes/SyncActionData)

***

### decode()

> `static` **decode**(`r`, `l`?): [`SyncActionData`](/proto-reference/classes/SyncActionData)

Defined in: [WAProto/index.d.ts:11420](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11420)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`SyncActionData`](/proto-reference/classes/SyncActionData)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:11419](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11419)

#### Parameters

##### m

[`ISyncActionData`](/proto-reference/interfaces/ISyncActionData)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`SyncActionData`](/proto-reference/classes/SyncActionData)

Defined in: [WAProto/index.d.ts:11421](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11421)

#### Parameters

##### d

#### Returns

[`SyncActionData`](/proto-reference/classes/SyncActionData)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:11424](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11424)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:11423](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11423)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:11422](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11422)

#### Parameters

##### m

[`SyncActionData`](/proto-reference/classes/SyncActionData)

##### o?

`IConversionOptions`

#### Returns

`object`
