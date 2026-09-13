# Location

> Protobuf class Location generated from WAProto.

Defined in: [WAProto/index.d.ts:5079](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5079)

## Implements

* [`ILocation`](/proto-reference/interfaces/ILocation)

## Constructors

### new Location()

> **new Location**(`p`?): [`Location`](/proto-reference/classes/Location)

Defined in: [WAProto/index.d.ts:5080](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5080)

#### Parameters

##### p?

[`ILocation`](/proto-reference/interfaces/ILocation)

#### Returns

[`Location`](/proto-reference/classes/Location)

## Properties

### degreesLatitude?

> `optional` **degreesLatitude**: `null` | `number`

Defined in: [WAProto/index.d.ts:5081](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5081)

#### Implementation of

[`ILocation`](/proto-reference/interfaces/ILocation).[`degreesLatitude`](/proto-reference/interfaces/ILocation#degreeslatitude)

***

### degreesLongitude?

> `optional` **degreesLongitude**: `null` | `number`

Defined in: [WAProto/index.d.ts:5082](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5082)

#### Implementation of

[`ILocation`](/proto-reference/interfaces/ILocation).[`degreesLongitude`](/proto-reference/interfaces/ILocation#degreeslongitude)

***

### name?

> `optional` **name**: `null` | `string`

Defined in: [WAProto/index.d.ts:5083](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5083)

#### Implementation of

[`ILocation`](/proto-reference/interfaces/ILocation).[`name`](/proto-reference/interfaces/ILocation#name)

## Methods

### create()

> `static` **create**(`properties`?): [`Location`](/proto-reference/classes/Location)

Defined in: [WAProto/index.d.ts:5084](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5084)

#### Parameters

##### properties?

[`ILocation`](/proto-reference/interfaces/ILocation)

#### Returns

[`Location`](/proto-reference/classes/Location)

***

### decode()

> `static` **decode**(`r`, `l`?): [`Location`](/proto-reference/classes/Location)

Defined in: [WAProto/index.d.ts:5086](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5086)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`Location`](/proto-reference/classes/Location)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:5085](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5085)

#### Parameters

##### m

[`ILocation`](/proto-reference/interfaces/ILocation)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`Location`](/proto-reference/classes/Location)

Defined in: [WAProto/index.d.ts:5087](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5087)

#### Parameters

##### d

#### Returns

[`Location`](/proto-reference/classes/Location)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:5090](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5090)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:5089](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5089)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:5088](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L5088)

#### Parameters

##### m

[`Location`](/proto-reference/classes/Location)

##### o?

`IConversionOptions`

#### Returns

`object`
