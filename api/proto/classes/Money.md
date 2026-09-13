# Money

> Protobuf class Money generated from WAProto.

Defined in: [WAProto/index.d.ts:9615](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9615)

## Implements

* [`IMoney`](/proto-reference/interfaces/IMoney)

## Constructors

### new Money()

> **new Money**(`p`?): [`Money`](/proto-reference/classes/Money)

Defined in: [WAProto/index.d.ts:9616](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9616)

#### Parameters

##### p?

[`IMoney`](/proto-reference/interfaces/IMoney)

#### Returns

[`Money`](/proto-reference/classes/Money)

## Properties

### currencyCode?

> `optional` **currencyCode**: `null` | `string`

Defined in: [WAProto/index.d.ts:9619](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9619)

#### Implementation of

[`IMoney`](/proto-reference/interfaces/IMoney).[`currencyCode`](/proto-reference/interfaces/IMoney#currencycode)

***

### offset?

> `optional` **offset**: `null` | `number`

Defined in: [WAProto/index.d.ts:9618](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9618)

#### Implementation of

[`IMoney`](/proto-reference/interfaces/IMoney).[`offset`](/proto-reference/interfaces/IMoney#offset)

***

### value?

> `optional` **value**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:9617](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9617)

#### Implementation of

[`IMoney`](/proto-reference/interfaces/IMoney).[`value`](/proto-reference/interfaces/IMoney#value)

## Methods

### create()

> `static` **create**(`properties`?): [`Money`](/proto-reference/classes/Money)

Defined in: [WAProto/index.d.ts:9620](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9620)

#### Parameters

##### properties?

[`IMoney`](/proto-reference/interfaces/IMoney)

#### Returns

[`Money`](/proto-reference/classes/Money)

***

### decode()

> `static` **decode**(`r`, `l`?): [`Money`](/proto-reference/classes/Money)

Defined in: [WAProto/index.d.ts:9622](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9622)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`Money`](/proto-reference/classes/Money)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:9621](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9621)

#### Parameters

##### m

[`IMoney`](/proto-reference/interfaces/IMoney)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`Money`](/proto-reference/classes/Money)

Defined in: [WAProto/index.d.ts:9623](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9623)

#### Parameters

##### d

#### Returns

[`Money`](/proto-reference/classes/Money)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:9626](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9626)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:9625](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9625)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:9624](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9624)

#### Parameters

##### m

[`Money`](/proto-reference/classes/Money)

##### o?

`IConversionOptions`

#### Returns

`object`
