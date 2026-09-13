# BizAccountLinkInfo

> Protobuf class BizAccountLinkInfo generated from WAProto.

Defined in: [WAProto/index.d.ts:817](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L817)

## Implements

* [`IBizAccountLinkInfo`](/proto-reference/interfaces/IBizAccountLinkInfo)

## Constructors

### new BizAccountLinkInfo()

> **new BizAccountLinkInfo**(`p`?): [`BizAccountLinkInfo`](/proto-reference/classes/BizAccountLinkInfo)

Defined in: [WAProto/index.d.ts:818](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L818)

#### Parameters

##### p?

[`IBizAccountLinkInfo`](/proto-reference/interfaces/IBizAccountLinkInfo)

#### Returns

[`BizAccountLinkInfo`](/proto-reference/classes/BizAccountLinkInfo)

## Properties

### accountType?

> `optional` **accountType**: `null` | [`ENTERPRISE`](/proto-reference/BizAccountLinkInfo/enumerations/AccountType#enterprise)

Defined in: [WAProto/index.d.ts:823](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L823)

#### Implementation of

[`IBizAccountLinkInfo`](/proto-reference/interfaces/IBizAccountLinkInfo).[`accountType`](/proto-reference/interfaces/IBizAccountLinkInfo#accounttype)

***

### hostStorage?

> `optional` **hostStorage**: `null` | [`HostStorageType`](/proto-reference/BizAccountLinkInfo/enumerations/HostStorageType)

Defined in: [WAProto/index.d.ts:822](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L822)

#### Implementation of

[`IBizAccountLinkInfo`](/proto-reference/interfaces/IBizAccountLinkInfo).[`hostStorage`](/proto-reference/interfaces/IBizAccountLinkInfo#hoststorage)

***

### issueTime?

> `optional` **issueTime**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:821](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L821)

#### Implementation of

[`IBizAccountLinkInfo`](/proto-reference/interfaces/IBizAccountLinkInfo).[`issueTime`](/proto-reference/interfaces/IBizAccountLinkInfo#issuetime)

***

### whatsappAcctNumber?

> `optional` **whatsappAcctNumber**: `null` | `string`

Defined in: [WAProto/index.d.ts:820](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L820)

#### Implementation of

[`IBizAccountLinkInfo`](/proto-reference/interfaces/IBizAccountLinkInfo).[`whatsappAcctNumber`](/proto-reference/interfaces/IBizAccountLinkInfo#whatsappacctnumber)

***

### whatsappBizAcctFbid?

> `optional` **whatsappBizAcctFbid**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:819](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L819)

#### Implementation of

[`IBizAccountLinkInfo`](/proto-reference/interfaces/IBizAccountLinkInfo).[`whatsappBizAcctFbid`](/proto-reference/interfaces/IBizAccountLinkInfo#whatsappbizacctfbid)

## Methods

### create()

> `static` **create**(`properties`?): [`BizAccountLinkInfo`](/proto-reference/classes/BizAccountLinkInfo)

Defined in: [WAProto/index.d.ts:824](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L824)

#### Parameters

##### properties?

[`IBizAccountLinkInfo`](/proto-reference/interfaces/IBizAccountLinkInfo)

#### Returns

[`BizAccountLinkInfo`](/proto-reference/classes/BizAccountLinkInfo)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BizAccountLinkInfo`](/proto-reference/classes/BizAccountLinkInfo)

Defined in: [WAProto/index.d.ts:826](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L826)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BizAccountLinkInfo`](/proto-reference/classes/BizAccountLinkInfo)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:825](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L825)

#### Parameters

##### m

[`IBizAccountLinkInfo`](/proto-reference/interfaces/IBizAccountLinkInfo)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BizAccountLinkInfo`](/proto-reference/classes/BizAccountLinkInfo)

Defined in: [WAProto/index.d.ts:827](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L827)

#### Parameters

##### d

#### Returns

[`BizAccountLinkInfo`](/proto-reference/classes/BizAccountLinkInfo)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:830](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L830)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:829](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L829)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:828](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L828)

#### Parameters

##### m

[`BizAccountLinkInfo`](/proto-reference/classes/BizAccountLinkInfo)

##### o?

`IConversionOptions`

#### Returns

`object`
