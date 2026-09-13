# SenderKeyDistributionMessage

> Protobuf class SenderKeyDistributionMessage generated from WAProto.

Defined in: [WAProto/index.d.ts:10728](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10728)

## Implements

* [`ISenderKeyDistributionMessage`](/proto-reference/interfaces/ISenderKeyDistributionMessage)

## Constructors

### new SenderKeyDistributionMessage()

> **new SenderKeyDistributionMessage**(`p`?): [`SenderKeyDistributionMessage`](/proto-reference/classes/SenderKeyDistributionMessage)

Defined in: [WAProto/index.d.ts:10729](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10729)

#### Parameters

##### p?

[`ISenderKeyDistributionMessage`](/proto-reference/interfaces/ISenderKeyDistributionMessage)

#### Returns

[`SenderKeyDistributionMessage`](/proto-reference/classes/SenderKeyDistributionMessage)

## Properties

### chainKey?

> `optional` **chainKey**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:10732](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10732)

#### Implementation of

[`ISenderKeyDistributionMessage`](/proto-reference/interfaces/ISenderKeyDistributionMessage).[`chainKey`](/proto-reference/interfaces/ISenderKeyDistributionMessage#chainkey)

***

### id?

> `optional` **id**: `null` | `number`

Defined in: [WAProto/index.d.ts:10730](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10730)

#### Implementation of

[`ISenderKeyDistributionMessage`](/proto-reference/interfaces/ISenderKeyDistributionMessage).[`id`](/proto-reference/interfaces/ISenderKeyDistributionMessage#id)

***

### iteration?

> `optional` **iteration**: `null` | `number`

Defined in: [WAProto/index.d.ts:10731](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10731)

#### Implementation of

[`ISenderKeyDistributionMessage`](/proto-reference/interfaces/ISenderKeyDistributionMessage).[`iteration`](/proto-reference/interfaces/ISenderKeyDistributionMessage#iteration)

***

### signingKey?

> `optional` **signingKey**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:10733](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10733)

#### Implementation of

[`ISenderKeyDistributionMessage`](/proto-reference/interfaces/ISenderKeyDistributionMessage).[`signingKey`](/proto-reference/interfaces/ISenderKeyDistributionMessage#signingkey)

## Methods

### create()

> `static` **create**(`properties`?): [`SenderKeyDistributionMessage`](/proto-reference/classes/SenderKeyDistributionMessage)

Defined in: [WAProto/index.d.ts:10734](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10734)

#### Parameters

##### properties?

[`ISenderKeyDistributionMessage`](/proto-reference/interfaces/ISenderKeyDistributionMessage)

#### Returns

[`SenderKeyDistributionMessage`](/proto-reference/classes/SenderKeyDistributionMessage)

***

### decode()

> `static` **decode**(`r`, `l`?): [`SenderKeyDistributionMessage`](/proto-reference/classes/SenderKeyDistributionMessage)

Defined in: [WAProto/index.d.ts:10736](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10736)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`SenderKeyDistributionMessage`](/proto-reference/classes/SenderKeyDistributionMessage)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10735](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10735)

#### Parameters

##### m

[`ISenderKeyDistributionMessage`](/proto-reference/interfaces/ISenderKeyDistributionMessage)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`SenderKeyDistributionMessage`](/proto-reference/classes/SenderKeyDistributionMessage)

Defined in: [WAProto/index.d.ts:10737](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10737)

#### Parameters

##### d

#### Returns

[`SenderKeyDistributionMessage`](/proto-reference/classes/SenderKeyDistributionMessage)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10740](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10740)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10739](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10739)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10738](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10738)

#### Parameters

##### m

[`SenderKeyDistributionMessage`](/proto-reference/classes/SenderKeyDistributionMessage)

##### o?

`IConversionOptions`

#### Returns

`object`
