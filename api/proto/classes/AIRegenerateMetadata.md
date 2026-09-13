# AIRegenerateMetadata

> Protobuf class AIRegenerateMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:206](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L206)

## Implements

* [`IAIRegenerateMetadata`](/proto-reference/interfaces/IAIRegenerateMetadata)

## Constructors

### new AIRegenerateMetadata()

> **new AIRegenerateMetadata**(`p`?): [`AIRegenerateMetadata`](/proto-reference/classes/AIRegenerateMetadata)

Defined in: [WAProto/index.d.ts:207](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L207)

#### Parameters

##### p?

[`IAIRegenerateMetadata`](/proto-reference/interfaces/IAIRegenerateMetadata)

#### Returns

[`AIRegenerateMetadata`](/proto-reference/classes/AIRegenerateMetadata)

## Properties

### messageKey?

> `optional` **messageKey**: `null` | [`IMessageKey`](/proto-reference/interfaces/IMessageKey)

Defined in: [WAProto/index.d.ts:208](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L208)

#### Implementation of

[`IAIRegenerateMetadata`](/proto-reference/interfaces/IAIRegenerateMetadata).[`messageKey`](/proto-reference/interfaces/IAIRegenerateMetadata#messagekey)

***

### responseTimestampMs?

> `optional` **responseTimestampMs**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:209](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L209)

#### Implementation of

[`IAIRegenerateMetadata`](/proto-reference/interfaces/IAIRegenerateMetadata).[`responseTimestampMs`](/proto-reference/interfaces/IAIRegenerateMetadata#responsetimestampms)

## Methods

### create()

> `static` **create**(`properties`?): [`AIRegenerateMetadata`](/proto-reference/classes/AIRegenerateMetadata)

Defined in: [WAProto/index.d.ts:210](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L210)

#### Parameters

##### properties?

[`IAIRegenerateMetadata`](/proto-reference/interfaces/IAIRegenerateMetadata)

#### Returns

[`AIRegenerateMetadata`](/proto-reference/classes/AIRegenerateMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`AIRegenerateMetadata`](/proto-reference/classes/AIRegenerateMetadata)

Defined in: [WAProto/index.d.ts:212](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L212)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`AIRegenerateMetadata`](/proto-reference/classes/AIRegenerateMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:211](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L211)

#### Parameters

##### m

[`IAIRegenerateMetadata`](/proto-reference/interfaces/IAIRegenerateMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`AIRegenerateMetadata`](/proto-reference/classes/AIRegenerateMetadata)

Defined in: [WAProto/index.d.ts:213](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L213)

#### Parameters

##### d

#### Returns

[`AIRegenerateMetadata`](/proto-reference/classes/AIRegenerateMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:216](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L216)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:215](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L215)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:214](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L214)

#### Parameters

##### m

[`AIRegenerateMetadata`](/proto-reference/classes/AIRegenerateMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
