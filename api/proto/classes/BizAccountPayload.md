# BizAccountPayload

> Protobuf class BizAccountPayload generated from WAProto.

Defined in: [WAProto/index.d.ts:850](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L850)

## Implements

* [`IBizAccountPayload`](/proto-reference/interfaces/IBizAccountPayload)

## Constructors

### new BizAccountPayload()

> **new BizAccountPayload**(`p`?): [`BizAccountPayload`](/proto-reference/classes/BizAccountPayload)

Defined in: [WAProto/index.d.ts:851](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L851)

#### Parameters

##### p?

[`IBizAccountPayload`](/proto-reference/interfaces/IBizAccountPayload)

#### Returns

[`BizAccountPayload`](/proto-reference/classes/BizAccountPayload)

## Properties

### bizAcctLinkInfo?

> `optional` **bizAcctLinkInfo**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:853](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L853)

#### Implementation of

[`IBizAccountPayload`](/proto-reference/interfaces/IBizAccountPayload).[`bizAcctLinkInfo`](/proto-reference/interfaces/IBizAccountPayload#bizacctlinkinfo)

***

### vnameCert?

> `optional` **vnameCert**: `null` | [`IVerifiedNameCertificate`](/proto-reference/interfaces/IVerifiedNameCertificate)

Defined in: [WAProto/index.d.ts:852](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L852)

#### Implementation of

[`IBizAccountPayload`](/proto-reference/interfaces/IBizAccountPayload).[`vnameCert`](/proto-reference/interfaces/IBizAccountPayload#vnamecert)

## Methods

### create()

> `static` **create**(`properties`?): [`BizAccountPayload`](/proto-reference/classes/BizAccountPayload)

Defined in: [WAProto/index.d.ts:854](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L854)

#### Parameters

##### properties?

[`IBizAccountPayload`](/proto-reference/interfaces/IBizAccountPayload)

#### Returns

[`BizAccountPayload`](/proto-reference/classes/BizAccountPayload)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BizAccountPayload`](/proto-reference/classes/BizAccountPayload)

Defined in: [WAProto/index.d.ts:856](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L856)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BizAccountPayload`](/proto-reference/classes/BizAccountPayload)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:855](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L855)

#### Parameters

##### m

[`IBizAccountPayload`](/proto-reference/interfaces/IBizAccountPayload)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BizAccountPayload`](/proto-reference/classes/BizAccountPayload)

Defined in: [WAProto/index.d.ts:857](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L857)

#### Parameters

##### d

#### Returns

[`BizAccountPayload`](/proto-reference/classes/BizAccountPayload)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:860](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L860)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:859](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L859)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:858](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L858)

#### Parameters

##### m

[`BizAccountPayload`](/proto-reference/classes/BizAccountPayload)

##### o?

`IConversionOptions`

#### Returns

`object`
