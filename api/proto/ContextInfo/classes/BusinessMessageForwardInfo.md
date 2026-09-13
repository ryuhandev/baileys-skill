# BusinessMessageForwardInfo

> Protobuf class BusinessMessageForwardInfo generated from WAProto.

Defined in: [WAProto/index.d.ts:3290](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3290)

## Implements

* [`IBusinessMessageForwardInfo`](/proto-reference/ContextInfo/interfaces/IBusinessMessageForwardInfo)

## Constructors

### new BusinessMessageForwardInfo()

> **new BusinessMessageForwardInfo**(`p`?): [`BusinessMessageForwardInfo`](/proto-reference/ContextInfo/classes/BusinessMessageForwardInfo)

Defined in: [WAProto/index.d.ts:3291](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3291)

#### Parameters

##### p?

[`IBusinessMessageForwardInfo`](/proto-reference/ContextInfo/interfaces/IBusinessMessageForwardInfo)

#### Returns

[`BusinessMessageForwardInfo`](/proto-reference/ContextInfo/classes/BusinessMessageForwardInfo)

## Properties

### businessOwnerJid?

> `optional` **businessOwnerJid**: `null` | `string`

Defined in: [WAProto/index.d.ts:3292](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3292)

#### Implementation of

[`IBusinessMessageForwardInfo`](/proto-reference/ContextInfo/interfaces/IBusinessMessageForwardInfo).[`businessOwnerJid`](/proto-reference/ContextInfo/interfaces/IBusinessMessageForwardInfo#businessownerjid)

## Methods

### create()

> `static` **create**(`properties`?): [`BusinessMessageForwardInfo`](/proto-reference/ContextInfo/classes/BusinessMessageForwardInfo)

Defined in: [WAProto/index.d.ts:3293](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3293)

#### Parameters

##### properties?

[`IBusinessMessageForwardInfo`](/proto-reference/ContextInfo/interfaces/IBusinessMessageForwardInfo)

#### Returns

[`BusinessMessageForwardInfo`](/proto-reference/ContextInfo/classes/BusinessMessageForwardInfo)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BusinessMessageForwardInfo`](/proto-reference/ContextInfo/classes/BusinessMessageForwardInfo)

Defined in: [WAProto/index.d.ts:3295](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3295)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BusinessMessageForwardInfo`](/proto-reference/ContextInfo/classes/BusinessMessageForwardInfo)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:3294](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3294)

#### Parameters

##### m

[`IBusinessMessageForwardInfo`](/proto-reference/ContextInfo/interfaces/IBusinessMessageForwardInfo)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BusinessMessageForwardInfo`](/proto-reference/ContextInfo/classes/BusinessMessageForwardInfo)

Defined in: [WAProto/index.d.ts:3296](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3296)

#### Parameters

##### d

#### Returns

[`BusinessMessageForwardInfo`](/proto-reference/ContextInfo/classes/BusinessMessageForwardInfo)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:3299](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3299)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:3298](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3298)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:3297](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3297)

#### Parameters

##### m

[`BusinessMessageForwardInfo`](/proto-reference/ContextInfo/classes/BusinessMessageForwardInfo)

##### o?

`IConversionOptions`

#### Returns

`object`
