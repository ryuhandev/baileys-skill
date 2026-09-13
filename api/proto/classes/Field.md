# Field

> Protobuf class Field generated from WAProto.

Defined in: [WAProto/index.d.ts:4244](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4244)

## Implements

* [`IField`](/proto-reference/interfaces/IField)

## Constructors

### new Field()

> **new Field**(`p`?): [`Field`](/proto-reference/classes/Field)

Defined in: [WAProto/index.d.ts:4245](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4245)

#### Parameters

##### p?

[`IField`](/proto-reference/interfaces/IField)

#### Returns

[`Field`](/proto-reference/classes/Field)

## Properties

### isMessage?

> `optional` **isMessage**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:4249](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4249)

#### Implementation of

[`IField`](/proto-reference/interfaces/IField).[`isMessage`](/proto-reference/interfaces/IField#ismessage)

***

### maxVersion?

> `optional` **maxVersion**: `null` | `number`

Defined in: [WAProto/index.d.ts:4247](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4247)

#### Implementation of

[`IField`](/proto-reference/interfaces/IField).[`maxVersion`](/proto-reference/interfaces/IField#maxversion)

***

### minVersion?

> `optional` **minVersion**: `null` | `number`

Defined in: [WAProto/index.d.ts:4246](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4246)

#### Implementation of

[`IField`](/proto-reference/interfaces/IField).[`minVersion`](/proto-reference/interfaces/IField#minversion)

***

### notReportableMinVersion?

> `optional` **notReportableMinVersion**: `null` | `number`

Defined in: [WAProto/index.d.ts:4248](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4248)

#### Implementation of

[`IField`](/proto-reference/interfaces/IField).[`notReportableMinVersion`](/proto-reference/interfaces/IField#notreportableminversion)

***

### subfield

> **subfield**: `object`

Defined in: [WAProto/index.d.ts:4250](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4250)

#### Index Signature

\[`k`: `string`]: [`IField`](/proto-reference/interfaces/IField)

#### Implementation of

[`IField`](/proto-reference/interfaces/IField).[`subfield`](/proto-reference/interfaces/IField#subfield)

## Methods

### create()

> `static` **create**(`properties`?): [`Field`](/proto-reference/classes/Field)

Defined in: [WAProto/index.d.ts:4251](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4251)

#### Parameters

##### properties?

[`IField`](/proto-reference/interfaces/IField)

#### Returns

[`Field`](/proto-reference/classes/Field)

***

### decode()

> `static` **decode**(`r`, `l`?): [`Field`](/proto-reference/classes/Field)

Defined in: [WAProto/index.d.ts:4253](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4253)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`Field`](/proto-reference/classes/Field)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:4252](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4252)

#### Parameters

##### m

[`IField`](/proto-reference/interfaces/IField)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`Field`](/proto-reference/classes/Field)

Defined in: [WAProto/index.d.ts:4254](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4254)

#### Parameters

##### d

#### Returns

[`Field`](/proto-reference/classes/Field)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:4257](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4257)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:4256](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4256)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:4255](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4255)

#### Parameters

##### m

[`Field`](/proto-reference/classes/Field)

##### o?

`IConversionOptions`

#### Returns

`object`
