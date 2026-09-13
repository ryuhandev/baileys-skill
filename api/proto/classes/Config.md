# Config

> Protobuf class Config generated from WAProto.

Defined in: [WAProto/index.d.ts:3116](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3116)

## Implements

* [`IConfig`](/proto-reference/interfaces/IConfig)

## Constructors

### new Config()

> **new Config**(`p`?): [`Config`](/proto-reference/classes/Config)

Defined in: [WAProto/index.d.ts:3117](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3117)

#### Parameters

##### p?

[`IConfig`](/proto-reference/interfaces/IConfig)

#### Returns

[`Config`](/proto-reference/classes/Config)

## Properties

### field

> **field**: `object`

Defined in: [WAProto/index.d.ts:3118](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3118)

#### Index Signature

\[`k`: `string`]: [`IField`](/proto-reference/interfaces/IField)

#### Implementation of

[`IConfig`](/proto-reference/interfaces/IConfig).[`field`](/proto-reference/interfaces/IConfig#field)

***

### version?

> `optional` **version**: `null` | `number`

Defined in: [WAProto/index.d.ts:3119](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3119)

#### Implementation of

[`IConfig`](/proto-reference/interfaces/IConfig).[`version`](/proto-reference/interfaces/IConfig#version)

## Methods

### create()

> `static` **create**(`properties`?): [`Config`](/proto-reference/classes/Config)

Defined in: [WAProto/index.d.ts:3120](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3120)

#### Parameters

##### properties?

[`IConfig`](/proto-reference/interfaces/IConfig)

#### Returns

[`Config`](/proto-reference/classes/Config)

***

### decode()

> `static` **decode**(`r`, `l`?): [`Config`](/proto-reference/classes/Config)

Defined in: [WAProto/index.d.ts:3122](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3122)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`Config`](/proto-reference/classes/Config)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:3121](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3121)

#### Parameters

##### m

[`IConfig`](/proto-reference/interfaces/IConfig)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`Config`](/proto-reference/classes/Config)

Defined in: [WAProto/index.d.ts:3123](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3123)

#### Parameters

##### d

#### Returns

[`Config`](/proto-reference/classes/Config)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:3126](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3126)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:3125](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3125)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:3124](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3124)

#### Parameters

##### m

[`Config`](/proto-reference/classes/Config)

##### o?

`IConversionOptions`

#### Returns

`object`
