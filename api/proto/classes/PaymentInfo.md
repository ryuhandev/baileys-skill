# PaymentInfo

> Protobuf class PaymentInfo generated from WAProto.

Defined in: [WAProto/index.d.ts:10210](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10210)

## Implements

* [`IPaymentInfo`](/proto-reference/interfaces/IPaymentInfo)

## Constructors

### new PaymentInfo()

> **new PaymentInfo**(`p`?): [`PaymentInfo`](/proto-reference/classes/PaymentInfo)

Defined in: [WAProto/index.d.ts:10211](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10211)

#### Parameters

##### p?

[`IPaymentInfo`](/proto-reference/interfaces/IPaymentInfo)

#### Returns

[`PaymentInfo`](/proto-reference/classes/PaymentInfo)

## Properties

### amount1000?

> `optional` **amount1000**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:10213](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10213)

#### Implementation of

[`IPaymentInfo`](/proto-reference/interfaces/IPaymentInfo).[`amount1000`](/proto-reference/interfaces/IPaymentInfo#amount1000)

***

### currency?

> `optional` **currency**: `null` | `string`

Defined in: [WAProto/index.d.ts:10220](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10220)

#### Implementation of

[`IPaymentInfo`](/proto-reference/interfaces/IPaymentInfo).[`currency`](/proto-reference/interfaces/IPaymentInfo#currency)

***

### currencyDeprecated?

> `optional` **currencyDeprecated**: `null` | [`Currency`](/proto-reference/PaymentInfo/enumerations/Currency)

Defined in: [WAProto/index.d.ts:10212](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10212)

#### Implementation of

[`IPaymentInfo`](/proto-reference/interfaces/IPaymentInfo).[`currencyDeprecated`](/proto-reference/interfaces/IPaymentInfo#currencydeprecated)

***

### exchangeAmount?

> `optional` **exchangeAmount**: `null` | [`IMoney`](/proto-reference/interfaces/IMoney)

Defined in: [WAProto/index.d.ts:10224](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10224)

#### Implementation of

[`IPaymentInfo`](/proto-reference/interfaces/IPaymentInfo).[`exchangeAmount`](/proto-reference/interfaces/IPaymentInfo#exchangeamount)

***

### expiryTimestamp?

> `optional` **expiryTimestamp**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:10218](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10218)

#### Implementation of

[`IPaymentInfo`](/proto-reference/interfaces/IPaymentInfo).[`expiryTimestamp`](/proto-reference/interfaces/IPaymentInfo#expirytimestamp)

***

### futureproofed?

> `optional` **futureproofed**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:10219](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10219)

#### Implementation of

[`IPaymentInfo`](/proto-reference/interfaces/IPaymentInfo).[`futureproofed`](/proto-reference/interfaces/IPaymentInfo#futureproofed)

***

### primaryAmount?

> `optional` **primaryAmount**: `null` | [`IMoney`](/proto-reference/interfaces/IMoney)

Defined in: [WAProto/index.d.ts:10223](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10223)

#### Implementation of

[`IPaymentInfo`](/proto-reference/interfaces/IPaymentInfo).[`primaryAmount`](/proto-reference/interfaces/IPaymentInfo#primaryamount)

***

### receiverJid?

> `optional` **receiverJid**: `null` | `string`

Defined in: [WAProto/index.d.ts:10214](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10214)

#### Implementation of

[`IPaymentInfo`](/proto-reference/interfaces/IPaymentInfo).[`receiverJid`](/proto-reference/interfaces/IPaymentInfo#receiverjid)

***

### requestMessageKey?

> `optional` **requestMessageKey**: `null` | [`IMessageKey`](/proto-reference/interfaces/IMessageKey)

Defined in: [WAProto/index.d.ts:10217](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10217)

#### Implementation of

[`IPaymentInfo`](/proto-reference/interfaces/IPaymentInfo).[`requestMessageKey`](/proto-reference/interfaces/IPaymentInfo#requestmessagekey)

***

### status?

> `optional` **status**: `null` | [`Status`](/proto-reference/PaymentInfo/enumerations/Status)

Defined in: [WAProto/index.d.ts:10215](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10215)

#### Implementation of

[`IPaymentInfo`](/proto-reference/interfaces/IPaymentInfo).[`status`](/proto-reference/interfaces/IPaymentInfo#status)

***

### transactionTimestamp?

> `optional` **transactionTimestamp**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:10216](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10216)

#### Implementation of

[`IPaymentInfo`](/proto-reference/interfaces/IPaymentInfo).[`transactionTimestamp`](/proto-reference/interfaces/IPaymentInfo#transactiontimestamp)

***

### txnStatus?

> `optional` **txnStatus**: `null` | [`TxnStatus`](/proto-reference/PaymentInfo/enumerations/TxnStatus)

Defined in: [WAProto/index.d.ts:10221](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10221)

#### Implementation of

[`IPaymentInfo`](/proto-reference/interfaces/IPaymentInfo).[`txnStatus`](/proto-reference/interfaces/IPaymentInfo#txnstatus)

***

### useNoviFiatFormat?

> `optional` **useNoviFiatFormat**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:10222](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10222)

#### Implementation of

[`IPaymentInfo`](/proto-reference/interfaces/IPaymentInfo).[`useNoviFiatFormat`](/proto-reference/interfaces/IPaymentInfo#usenovifiatformat)

## Methods

### create()

> `static` **create**(`properties`?): [`PaymentInfo`](/proto-reference/classes/PaymentInfo)

Defined in: [WAProto/index.d.ts:10225](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10225)

#### Parameters

##### properties?

[`IPaymentInfo`](/proto-reference/interfaces/IPaymentInfo)

#### Returns

[`PaymentInfo`](/proto-reference/classes/PaymentInfo)

***

### decode()

> `static` **decode**(`r`, `l`?): [`PaymentInfo`](/proto-reference/classes/PaymentInfo)

Defined in: [WAProto/index.d.ts:10227](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10227)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`PaymentInfo`](/proto-reference/classes/PaymentInfo)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10226](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10226)

#### Parameters

##### m

[`IPaymentInfo`](/proto-reference/interfaces/IPaymentInfo)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`PaymentInfo`](/proto-reference/classes/PaymentInfo)

Defined in: [WAProto/index.d.ts:10228](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10228)

#### Parameters

##### d

#### Returns

[`PaymentInfo`](/proto-reference/classes/PaymentInfo)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10231](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10231)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10230](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10230)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10229](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10229)

#### Parameters

##### m

[`PaymentInfo`](/proto-reference/classes/PaymentInfo)

##### o?

`IConversionOptions`

#### Returns

`object`
