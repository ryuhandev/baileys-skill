# SignalMessage

> Protobuf class SignalMessage generated from WAProto.

Defined in: [WAProto/index.d.ts:11062](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11062)

## Implements

* [`ISignalMessage`](/proto-reference/interfaces/ISignalMessage)

## Constructors

### new SignalMessage()

> **new SignalMessage**(`p`?): [`SignalMessage`](/proto-reference/classes/SignalMessage)

Defined in: [WAProto/index.d.ts:11063](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11063)

#### Parameters

##### p?

[`ISignalMessage`](/proto-reference/interfaces/ISignalMessage)

#### Returns

[`SignalMessage`](/proto-reference/classes/SignalMessage)

## Properties

### ciphertext?

> `optional` **ciphertext**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:11067](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11067)

#### Implementation of

[`ISignalMessage`](/proto-reference/interfaces/ISignalMessage).[`ciphertext`](/proto-reference/interfaces/ISignalMessage#ciphertext)

***

### counter?

> `optional` **counter**: `null` | `number`

Defined in: [WAProto/index.d.ts:11065](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11065)

#### Implementation of

[`ISignalMessage`](/proto-reference/interfaces/ISignalMessage).[`counter`](/proto-reference/interfaces/ISignalMessage#counter)

***

### previousCounter?

> `optional` **previousCounter**: `null` | `number`

Defined in: [WAProto/index.d.ts:11066](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11066)

#### Implementation of

[`ISignalMessage`](/proto-reference/interfaces/ISignalMessage).[`previousCounter`](/proto-reference/interfaces/ISignalMessage#previouscounter)

***

### ratchetKey?

> `optional` **ratchetKey**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:11064](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11064)

#### Implementation of

[`ISignalMessage`](/proto-reference/interfaces/ISignalMessage).[`ratchetKey`](/proto-reference/interfaces/ISignalMessage#ratchetkey)

## Methods

### create()

> `static` **create**(`properties`?): [`SignalMessage`](/proto-reference/classes/SignalMessage)

Defined in: [WAProto/index.d.ts:11068](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11068)

#### Parameters

##### properties?

[`ISignalMessage`](/proto-reference/interfaces/ISignalMessage)

#### Returns

[`SignalMessage`](/proto-reference/classes/SignalMessage)

***

### decode()

> `static` **decode**(`r`, `l`?): [`SignalMessage`](/proto-reference/classes/SignalMessage)

Defined in: [WAProto/index.d.ts:11070](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11070)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`SignalMessage`](/proto-reference/classes/SignalMessage)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:11069](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11069)

#### Parameters

##### m

[`ISignalMessage`](/proto-reference/interfaces/ISignalMessage)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`SignalMessage`](/proto-reference/classes/SignalMessage)

Defined in: [WAProto/index.d.ts:11071](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11071)

#### Parameters

##### d

#### Returns

[`SignalMessage`](/proto-reference/classes/SignalMessage)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:11074](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11074)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:11073](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11073)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:11072](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11072)

#### Parameters

##### m

[`SignalMessage`](/proto-reference/classes/SignalMessage)

##### o?

`IConversionOptions`

#### Returns

`object`
