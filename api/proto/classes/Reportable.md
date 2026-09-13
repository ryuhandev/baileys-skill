# Reportable

> Protobuf class Reportable generated from WAProto.

Defined in: [WAProto/index.d.ts:10690](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10690)

## Implements

* [`IReportable`](/proto-reference/interfaces/IReportable)

## Constructors

### new Reportable()

> **new Reportable**(`p`?): [`Reportable`](/proto-reference/classes/Reportable)

Defined in: [WAProto/index.d.ts:10691](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10691)

#### Parameters

##### p?

[`IReportable`](/proto-reference/interfaces/IReportable)

#### Returns

[`Reportable`](/proto-reference/classes/Reportable)

## Properties

### maxVersion?

> `optional` **maxVersion**: `null` | `number`

Defined in: [WAProto/index.d.ts:10693](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10693)

#### Implementation of

[`IReportable`](/proto-reference/interfaces/IReportable).[`maxVersion`](/proto-reference/interfaces/IReportable#maxversion)

***

### minVersion?

> `optional` **minVersion**: `null` | `number`

Defined in: [WAProto/index.d.ts:10692](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10692)

#### Implementation of

[`IReportable`](/proto-reference/interfaces/IReportable).[`minVersion`](/proto-reference/interfaces/IReportable#minversion)

***

### never?

> `optional` **never**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:10695](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10695)

#### Implementation of

[`IReportable`](/proto-reference/interfaces/IReportable).[`never`](/proto-reference/interfaces/IReportable#never)

***

### notReportableMinVersion?

> `optional` **notReportableMinVersion**: `null` | `number`

Defined in: [WAProto/index.d.ts:10694](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10694)

#### Implementation of

[`IReportable`](/proto-reference/interfaces/IReportable).[`notReportableMinVersion`](/proto-reference/interfaces/IReportable#notreportableminversion)

## Methods

### create()

> `static` **create**(`properties`?): [`Reportable`](/proto-reference/classes/Reportable)

Defined in: [WAProto/index.d.ts:10696](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10696)

#### Parameters

##### properties?

[`IReportable`](/proto-reference/interfaces/IReportable)

#### Returns

[`Reportable`](/proto-reference/classes/Reportable)

***

### decode()

> `static` **decode**(`r`, `l`?): [`Reportable`](/proto-reference/classes/Reportable)

Defined in: [WAProto/index.d.ts:10698](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10698)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`Reportable`](/proto-reference/classes/Reportable)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10697](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10697)

#### Parameters

##### m

[`IReportable`](/proto-reference/interfaces/IReportable)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`Reportable`](/proto-reference/classes/Reportable)

Defined in: [WAProto/index.d.ts:10699](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10699)

#### Parameters

##### d

#### Returns

[`Reportable`](/proto-reference/classes/Reportable)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10702](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10702)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10701](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10701)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10700](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10700)

#### Parameters

##### m

[`Reportable`](/proto-reference/classes/Reportable)

##### o?

`IConversionOptions`

#### Returns

`object`
