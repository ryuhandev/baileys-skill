# ReportingTokenInfo

> Protobuf class ReportingTokenInfo generated from WAProto.

Defined in: [WAProto/index.d.ts:10709](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10709)

## Implements

* [`IReportingTokenInfo`](/proto-reference/interfaces/IReportingTokenInfo)

## Constructors

### new ReportingTokenInfo()

> **new ReportingTokenInfo**(`p`?): [`ReportingTokenInfo`](/proto-reference/classes/ReportingTokenInfo)

Defined in: [WAProto/index.d.ts:10710](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10710)

#### Parameters

##### p?

[`IReportingTokenInfo`](/proto-reference/interfaces/IReportingTokenInfo)

#### Returns

[`ReportingTokenInfo`](/proto-reference/classes/ReportingTokenInfo)

## Properties

### reportingTag?

> `optional` **reportingTag**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:10711](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10711)

#### Implementation of

[`IReportingTokenInfo`](/proto-reference/interfaces/IReportingTokenInfo).[`reportingTag`](/proto-reference/interfaces/IReportingTokenInfo#reportingtag)

## Methods

### create()

> `static` **create**(`properties`?): [`ReportingTokenInfo`](/proto-reference/classes/ReportingTokenInfo)

Defined in: [WAProto/index.d.ts:10712](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10712)

#### Parameters

##### properties?

[`IReportingTokenInfo`](/proto-reference/interfaces/IReportingTokenInfo)

#### Returns

[`ReportingTokenInfo`](/proto-reference/classes/ReportingTokenInfo)

***

### decode()

> `static` **decode**(`r`, `l`?): [`ReportingTokenInfo`](/proto-reference/classes/ReportingTokenInfo)

Defined in: [WAProto/index.d.ts:10714](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10714)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`ReportingTokenInfo`](/proto-reference/classes/ReportingTokenInfo)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10713](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10713)

#### Parameters

##### m

[`IReportingTokenInfo`](/proto-reference/interfaces/IReportingTokenInfo)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`ReportingTokenInfo`](/proto-reference/classes/ReportingTokenInfo)

Defined in: [WAProto/index.d.ts:10715](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10715)

#### Parameters

##### d

#### Returns

[`ReportingTokenInfo`](/proto-reference/classes/ReportingTokenInfo)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10718](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10718)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10717](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10717)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10716](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10716)

#### Parameters

##### m

[`ReportingTokenInfo`](/proto-reference/classes/ReportingTokenInfo)

##### o?

`IConversionOptions`

#### Returns

`object`
