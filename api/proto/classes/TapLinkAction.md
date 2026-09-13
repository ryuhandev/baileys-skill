# TapLinkAction

> Protobuf class TapLinkAction generated from WAProto.

Defined in: [WAProto/index.d.ts:13159](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13159)

## Implements

* [`ITapLinkAction`](/proto-reference/interfaces/ITapLinkAction)

## Constructors

### new TapLinkAction()

> **new TapLinkAction**(`p`?): [`TapLinkAction`](/proto-reference/classes/TapLinkAction)

Defined in: [WAProto/index.d.ts:13160](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13160)

#### Parameters

##### p?

[`ITapLinkAction`](/proto-reference/interfaces/ITapLinkAction)

#### Returns

[`TapLinkAction`](/proto-reference/classes/TapLinkAction)

## Properties

### tapUrl?

> `optional` **tapUrl**: `null` | `string`

Defined in: [WAProto/index.d.ts:13162](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13162)

#### Implementation of

[`ITapLinkAction`](/proto-reference/interfaces/ITapLinkAction).[`tapUrl`](/proto-reference/interfaces/ITapLinkAction#tapurl)

***

### title?

> `optional` **title**: `null` | `string`

Defined in: [WAProto/index.d.ts:13161](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13161)

#### Implementation of

[`ITapLinkAction`](/proto-reference/interfaces/ITapLinkAction).[`title`](/proto-reference/interfaces/ITapLinkAction#title)

## Methods

### create()

> `static` **create**(`properties`?): [`TapLinkAction`](/proto-reference/classes/TapLinkAction)

Defined in: [WAProto/index.d.ts:13163](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13163)

#### Parameters

##### properties?

[`ITapLinkAction`](/proto-reference/interfaces/ITapLinkAction)

#### Returns

[`TapLinkAction`](/proto-reference/classes/TapLinkAction)

***

### decode()

> `static` **decode**(`r`, `l`?): [`TapLinkAction`](/proto-reference/classes/TapLinkAction)

Defined in: [WAProto/index.d.ts:13165](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13165)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`TapLinkAction`](/proto-reference/classes/TapLinkAction)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:13164](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13164)

#### Parameters

##### m

[`ITapLinkAction`](/proto-reference/interfaces/ITapLinkAction)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`TapLinkAction`](/proto-reference/classes/TapLinkAction)

Defined in: [WAProto/index.d.ts:13166](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13166)

#### Parameters

##### d

#### Returns

[`TapLinkAction`](/proto-reference/classes/TapLinkAction)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:13169](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13169)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:13168](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13168)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:13167](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13167)

#### Parameters

##### m

[`TapLinkAction`](/proto-reference/classes/TapLinkAction)

##### o?

`IConversionOptions`

#### Returns

`object`
