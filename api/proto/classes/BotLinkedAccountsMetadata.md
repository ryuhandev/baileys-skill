# BotLinkedAccountsMetadata

> Protobuf class BotLinkedAccountsMetadata generated from WAProto.

Defined in: [WAProto/index.d.ts:1334](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1334)

## Implements

* [`IBotLinkedAccountsMetadata`](/proto-reference/interfaces/IBotLinkedAccountsMetadata)

## Constructors

### new BotLinkedAccountsMetadata()

> **new BotLinkedAccountsMetadata**(`p`?): [`BotLinkedAccountsMetadata`](/proto-reference/classes/BotLinkedAccountsMetadata)

Defined in: [WAProto/index.d.ts:1335](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1335)

#### Parameters

##### p?

[`IBotLinkedAccountsMetadata`](/proto-reference/interfaces/IBotLinkedAccountsMetadata)

#### Returns

[`BotLinkedAccountsMetadata`](/proto-reference/classes/BotLinkedAccountsMetadata)

## Properties

### acAuthTokens?

> `optional` **acAuthTokens**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:1337](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1337)

#### Implementation of

[`IBotLinkedAccountsMetadata`](/proto-reference/interfaces/IBotLinkedAccountsMetadata).[`acAuthTokens`](/proto-reference/interfaces/IBotLinkedAccountsMetadata#acauthtokens)

***

### accounts

> **accounts**: [`IBotLinkedAccount`](/proto-reference/interfaces/IBotLinkedAccount)\[]

Defined in: [WAProto/index.d.ts:1336](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1336)

#### Implementation of

[`IBotLinkedAccountsMetadata`](/proto-reference/interfaces/IBotLinkedAccountsMetadata).[`accounts`](/proto-reference/interfaces/IBotLinkedAccountsMetadata#accounts)

***

### acErrorCode?

> `optional` **acErrorCode**: `null` | `number`

Defined in: [WAProto/index.d.ts:1338](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1338)

#### Implementation of

[`IBotLinkedAccountsMetadata`](/proto-reference/interfaces/IBotLinkedAccountsMetadata).[`acErrorCode`](/proto-reference/interfaces/IBotLinkedAccountsMetadata#acerrorcode)

## Methods

### create()

> `static` **create**(`properties`?): [`BotLinkedAccountsMetadata`](/proto-reference/classes/BotLinkedAccountsMetadata)

Defined in: [WAProto/index.d.ts:1339](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1339)

#### Parameters

##### properties?

[`IBotLinkedAccountsMetadata`](/proto-reference/interfaces/IBotLinkedAccountsMetadata)

#### Returns

[`BotLinkedAccountsMetadata`](/proto-reference/classes/BotLinkedAccountsMetadata)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotLinkedAccountsMetadata`](/proto-reference/classes/BotLinkedAccountsMetadata)

Defined in: [WAProto/index.d.ts:1341](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1341)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotLinkedAccountsMetadata`](/proto-reference/classes/BotLinkedAccountsMetadata)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:1340](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1340)

#### Parameters

##### m

[`IBotLinkedAccountsMetadata`](/proto-reference/interfaces/IBotLinkedAccountsMetadata)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotLinkedAccountsMetadata`](/proto-reference/classes/BotLinkedAccountsMetadata)

Defined in: [WAProto/index.d.ts:1342](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1342)

#### Parameters

##### d

#### Returns

[`BotLinkedAccountsMetadata`](/proto-reference/classes/BotLinkedAccountsMetadata)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:1345](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1345)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:1344](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1344)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:1343](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1343)

#### Parameters

##### m

[`BotLinkedAccountsMetadata`](/proto-reference/classes/BotLinkedAccountsMetadata)

##### o?

`IConversionOptions`

#### Returns

`object`
