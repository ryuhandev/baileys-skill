# Account

> Protobuf class Account generated from WAProto.

Defined in: [WAProto/index.d.ts:736](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L736)

## Implements

* [`IAccount`](/proto-reference/interfaces/IAccount)

## Constructors

### new Account()

> **new Account**(`p`?): [`Account`](/proto-reference/classes/Account)

Defined in: [WAProto/index.d.ts:737](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L737)

#### Parameters

##### p?

[`IAccount`](/proto-reference/interfaces/IAccount)

#### Returns

[`Account`](/proto-reference/classes/Account)

## Properties

### countryCode?

> `optional` **countryCode**: `null` | `string`

Defined in: [WAProto/index.d.ts:740](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L740)

#### Implementation of

[`IAccount`](/proto-reference/interfaces/IAccount).[`countryCode`](/proto-reference/interfaces/IAccount#countrycode)

***

### isUsernameDeleted?

> `optional` **isUsernameDeleted**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:741](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L741)

#### Implementation of

[`IAccount`](/proto-reference/interfaces/IAccount).[`isUsernameDeleted`](/proto-reference/interfaces/IAccount#isusernamedeleted)

***

### lid?

> `optional` **lid**: `null` | `string`

Defined in: [WAProto/index.d.ts:738](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L738)

#### Implementation of

[`IAccount`](/proto-reference/interfaces/IAccount).[`lid`](/proto-reference/interfaces/IAccount#lid)

***

### username?

> `optional` **username**: `null` | `string`

Defined in: [WAProto/index.d.ts:739](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L739)

#### Implementation of

[`IAccount`](/proto-reference/interfaces/IAccount).[`username`](/proto-reference/interfaces/IAccount#username)

## Methods

### create()

> `static` **create**(`properties`?): [`Account`](/proto-reference/classes/Account)

Defined in: [WAProto/index.d.ts:742](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L742)

#### Parameters

##### properties?

[`IAccount`](/proto-reference/interfaces/IAccount)

#### Returns

[`Account`](/proto-reference/classes/Account)

***

### decode()

> `static` **decode**(`r`, `l`?): [`Account`](/proto-reference/classes/Account)

Defined in: [WAProto/index.d.ts:744](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L744)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`Account`](/proto-reference/classes/Account)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:743](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L743)

#### Parameters

##### m

[`IAccount`](/proto-reference/interfaces/IAccount)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`Account`](/proto-reference/classes/Account)

Defined in: [WAProto/index.d.ts:745](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L745)

#### Parameters

##### d

#### Returns

[`Account`](/proto-reference/classes/Account)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:748](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L748)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:747](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L747)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:746](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L746)

#### Parameters

##### m

[`Account`](/proto-reference/classes/Account)

##### o?

`IConversionOptions`

#### Returns

`object`
