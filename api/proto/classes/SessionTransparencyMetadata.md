# SessionTransparencyMetadata

> Protobuf class SessionTransparencyMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:11036](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11036)

## Implements

* [`ISessionTransparencyMetadata`](/proto-reference/interfaces/ISessionTransparencyMetadata)

## Constructors

### new SessionTransparencyMetadata()

> **new SessionTransparencyMetadata**(`p`?): [`SessionTransparencyMetadata`](/proto-reference/classes/SessionTransparencyMetadata)

Defined in: [WAProto/index.d.ts:11037](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11037)

#### Parameters

##### p?

[`ISessionTransparencyMetadata`](/proto-reference/interfaces/ISessionTransparencyMetadata)

#### Returns

[`SessionTransparencyMetadata`](/proto-reference/classes/SessionTransparencyMetadata)

## Properties

### disclaimerText?

> `optional` **disclaimerText**: `null` | `string`

Defined in: [WAProto/index.d.ts:11038](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11038)

#### Implementation of

[`ISessionTransparencyMetadata`](/proto-reference/interfaces/ISessionTransparencyMetadata).[`disclaimerText`](/proto-reference/interfaces/ISessionTransparencyMetadata#disclaimertext)

***

### hcaId?

> `optional` **hcaId**: `null` | `string`

Defined in: [WAProto/index.d.ts:11039](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11039)

#### Implementation of

[`ISessionTransparencyMetadata`](/proto-reference/interfaces/ISessionTransparencyMetadata).[`hcaId`](/proto-reference/interfaces/ISessionTransparencyMetadata#hcaid)

***

### sessionTransparencyType?

> `optional` **sessionTransparencyType**: `null` | [`SessionTransparencyType`](/proto-reference/enumerations/SessionTransparencyType)

Defined in: [WAProto/index.d.ts:11040](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11040)

#### Implementation of

[`ISessionTransparencyMetadata`](/proto-reference/interfaces/ISessionTransparencyMetadata).[`sessionTransparencyType`](/proto-reference/interfaces/ISessionTransparencyMetadata#sessiontransparencytype)

## Methods

### create()

> `static` **create**(`properties`?): [`SessionTransparencyMetadata`](/proto-reference/classes/SessionTransparencyMetadata)

Defined in: [WAProto/index.d.ts:11041](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11041)

#### Parameters

##### properties?

[`ISessionTransparencyMetadata`](/proto-reference/interfaces/ISessionTransparencyMetadata)

#### Returns

[`SessionTransparencyMetadata`](/proto-reference/classes/SessionTransparencyMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`SessionTransparencyMetadata`](/proto-reference/classes/SessionTransparencyMetadata)

Defined in: [WAProto/index.d.ts:11043](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11043)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`SessionTransparencyMetadata`](/proto-reference/classes/SessionTransparencyMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:11042](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11042)

#### Parameters

##### m

[`ISessionTransparencyMetadata`](/proto-reference/interfaces/ISessionTransparencyMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`SessionTransparencyMetadata`](/proto-reference/classes/SessionTransparencyMetadata)

Defined in: [WAProto/index.d.ts:11044](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11044)

#### Parameters

##### d

#### Returns

[`SessionTransparencyMetadata`](/proto-reference/classes/SessionTransparencyMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:11047](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11047)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:11046](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11046)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:11045](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11045)

#### Parameters

##### m

[`SessionTransparencyMetadata`](/proto-reference/classes/SessionTransparencyMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
