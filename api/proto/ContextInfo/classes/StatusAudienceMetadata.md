# StatusAudienceMetadata

> Protobuf class StatusAudienceMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:3553](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3553)

## Implements

* [`IStatusAudienceMetadata`](/proto-reference/ContextInfo/interfaces/IStatusAudienceMetadata)

## Constructors

### new StatusAudienceMetadata()

> **new StatusAudienceMetadata**(`p`?): [`StatusAudienceMetadata`](/proto-reference/ContextInfo/classes/StatusAudienceMetadata)

Defined in: [WAProto/index.d.ts:3554](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3554)

#### Parameters

##### p?

[`IStatusAudienceMetadata`](/proto-reference/ContextInfo/interfaces/IStatusAudienceMetadata)

#### Returns

[`StatusAudienceMetadata`](/proto-reference/ContextInfo/classes/StatusAudienceMetadata)

## Properties

### audienceType?

> `optional` **audienceType**: `null` | [`AudienceType`](/proto-reference/ContextInfo/StatusAudienceMetadata/enumerations/AudienceType)

Defined in: [WAProto/index.d.ts:3555](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3555)

#### Implementation of

[`IStatusAudienceMetadata`](/proto-reference/ContextInfo/interfaces/IStatusAudienceMetadata).[`audienceType`](/proto-reference/ContextInfo/interfaces/IStatusAudienceMetadata#audiencetype)

## Methods

### create()

> `static` **create**(`properties`?): [`StatusAudienceMetadata`](/proto-reference/ContextInfo/classes/StatusAudienceMetadata)

Defined in: [WAProto/index.d.ts:3556](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3556)

#### Parameters

##### properties?

[`IStatusAudienceMetadata`](/proto-reference/ContextInfo/interfaces/IStatusAudienceMetadata)

#### Returns

[`StatusAudienceMetadata`](/proto-reference/ContextInfo/classes/StatusAudienceMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`StatusAudienceMetadata`](/proto-reference/ContextInfo/classes/StatusAudienceMetadata)

Defined in: [WAProto/index.d.ts:3558](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3558)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`StatusAudienceMetadata`](/proto-reference/ContextInfo/classes/StatusAudienceMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:3557](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3557)

#### Parameters

##### m

[`IStatusAudienceMetadata`](/proto-reference/ContextInfo/interfaces/IStatusAudienceMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`StatusAudienceMetadata`](/proto-reference/ContextInfo/classes/StatusAudienceMetadata)

Defined in: [WAProto/index.d.ts:3559](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3559)

#### Parameters

##### d

#### Returns

[`StatusAudienceMetadata`](/proto-reference/ContextInfo/classes/StatusAudienceMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:3562](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3562)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:3561](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3561)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:3560](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3560)

#### Parameters

##### m

[`StatusAudienceMetadata`](/proto-reference/ContextInfo/classes/StatusAudienceMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
