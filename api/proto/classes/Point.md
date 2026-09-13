# Point

> Protobuf class Point generated from WAProto.

Defined in: [WAProto/index.d.ts:10370](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10370)

## Implements

* [`IPoint`](/proto-reference/interfaces/IPoint)

## Constructors

### new Point()

> **new Point**(`p`?): [`Point`](/proto-reference/classes/Point)

Defined in: [WAProto/index.d.ts:10371](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10371)

#### Parameters

##### p?

[`IPoint`](/proto-reference/interfaces/IPoint)

#### Returns

[`Point`](/proto-reference/classes/Point)

## Properties

### x?

> `optional` **x**: `null` | `number`

Defined in: [WAProto/index.d.ts:10374](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10374)

#### Implementation of

[`IPoint`](/proto-reference/interfaces/IPoint).[`x`](/proto-reference/interfaces/IPoint#x)

***

### xDeprecated?

> `optional` **xDeprecated**: `null` | `number`

Defined in: [WAProto/index.d.ts:10372](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10372)

#### Implementation of

[`IPoint`](/proto-reference/interfaces/IPoint).[`xDeprecated`](/proto-reference/interfaces/IPoint#xdeprecated)

***

### y?

> `optional` **y**: `null` | `number`

Defined in: [WAProto/index.d.ts:10375](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10375)

#### Implementation of

[`IPoint`](/proto-reference/interfaces/IPoint).[`y`](/proto-reference/interfaces/IPoint#y)

***

### yDeprecated?

> `optional` **yDeprecated**: `null` | `number`

Defined in: [WAProto/index.d.ts:10373](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10373)

#### Implementation of

[`IPoint`](/proto-reference/interfaces/IPoint).[`yDeprecated`](/proto-reference/interfaces/IPoint#ydeprecated)

## Methods

### create()

> `static` **create**(`properties`?): [`Point`](/proto-reference/classes/Point)

Defined in: [WAProto/index.d.ts:10376](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10376)

#### Parameters

##### properties?

[`IPoint`](/proto-reference/interfaces/IPoint)

#### Returns

[`Point`](/proto-reference/classes/Point)

***

### decode()

> `static` **decode**(`r`, `l`?): [`Point`](/proto-reference/classes/Point)

Defined in: [WAProto/index.d.ts:10378](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10378)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`Point`](/proto-reference/classes/Point)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10377](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10377)

#### Parameters

##### m

[`IPoint`](/proto-reference/interfaces/IPoint)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`Point`](/proto-reference/classes/Point)

Defined in: [WAProto/index.d.ts:10379](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10379)

#### Parameters

##### d

#### Returns

[`Point`](/proto-reference/classes/Point)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10382](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10382)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10381](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10381)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10380](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10380)

#### Parameters

##### m

[`Point`](/proto-reference/classes/Point)

##### o?

`IConversionOptions`

#### Returns

`object`
