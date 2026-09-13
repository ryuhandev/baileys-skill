# MessageKey

> Protobuf class MessageKey generated from WAProto.

Defined in: [WAProto/index.d.ts:9574](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9574)

## Implements

* [`IMessageKey`](/proto-reference/interfaces/IMessageKey)

## Constructors

### new MessageKey()

> **new MessageKey**(`p`?): [`MessageKey`](/proto-reference/classes/MessageKey)

Defined in: [WAProto/index.d.ts:9575](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9575)

#### Parameters

##### p?

[`IMessageKey`](/proto-reference/interfaces/IMessageKey)

#### Returns

[`MessageKey`](/proto-reference/classes/MessageKey)

## Properties

### fromMe?

> `optional` **fromMe**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:9577](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9577)

#### Implementation of

[`IMessageKey`](/proto-reference/interfaces/IMessageKey).[`fromMe`](/proto-reference/interfaces/IMessageKey#fromme)

***

### id?

> `optional` **id**: `null` | `string`

Defined in: [WAProto/index.d.ts:9578](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9578)

#### Implementation of

[`IMessageKey`](/proto-reference/interfaces/IMessageKey).[`id`](/proto-reference/interfaces/IMessageKey#id)

***

### participant?

> `optional` **participant**: `null` | `string`

Defined in: [WAProto/index.d.ts:9579](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9579)

#### Implementation of

[`IMessageKey`](/proto-reference/interfaces/IMessageKey).[`participant`](/proto-reference/interfaces/IMessageKey#participant)

***

### remoteJid?

> `optional` **remoteJid**: `null` | `string`

Defined in: [WAProto/index.d.ts:9576](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9576)

#### Implementation of

[`IMessageKey`](/proto-reference/interfaces/IMessageKey).[`remoteJid`](/proto-reference/interfaces/IMessageKey#remotejid)

## Methods

### create()

> `static` **create**(`properties`?): [`MessageKey`](/proto-reference/classes/MessageKey)

Defined in: [WAProto/index.d.ts:9580](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9580)

#### Parameters

##### properties?

[`IMessageKey`](/proto-reference/interfaces/IMessageKey)

#### Returns

[`MessageKey`](/proto-reference/classes/MessageKey)

***

### decode()

> `static` **decode**(`r`, `l`?): [`MessageKey`](/proto-reference/classes/MessageKey)

Defined in: [WAProto/index.d.ts:9582](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9582)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`MessageKey`](/proto-reference/classes/MessageKey)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:9581](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9581)

#### Parameters

##### m

[`IMessageKey`](/proto-reference/interfaces/IMessageKey)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`MessageKey`](/proto-reference/classes/MessageKey)

Defined in: [WAProto/index.d.ts:9583](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9583)

#### Parameters

##### d

#### Returns

[`MessageKey`](/proto-reference/classes/MessageKey)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:9586](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9586)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:9585](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9585)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:9584](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9584)

#### Parameters

##### m

[`MessageKey`](/proto-reference/classes/MessageKey)

##### o?

`IConversionOptions`

#### Returns

`object`
