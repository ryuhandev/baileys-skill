# ExitCode

> Protobuf class ExitCode generated from WAProto.

Defined in: [WAProto/index.d.ts:4197](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4197)

## Implements

* [`IExitCode`](/proto-reference/interfaces/IExitCode)

## Constructors

### new ExitCode()

> **new ExitCode**(`p`?): [`ExitCode`](/proto-reference/classes/ExitCode)

Defined in: [WAProto/index.d.ts:4198](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4198)

#### Parameters

##### p?

[`IExitCode`](/proto-reference/interfaces/IExitCode)

#### Returns

[`ExitCode`](/proto-reference/classes/ExitCode)

## Properties

### code?

> `optional` **code**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:4199](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4199)

#### Implementation of

[`IExitCode`](/proto-reference/interfaces/IExitCode).[`code`](/proto-reference/interfaces/IExitCode#code)

***

### text?

> `optional` **text**: `null` | `string`

Defined in: [WAProto/index.d.ts:4200](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4200)

#### Implementation of

[`IExitCode`](/proto-reference/interfaces/IExitCode).[`text`](/proto-reference/interfaces/IExitCode#text)

## Methods

### create()

> `static` **create**(`properties`?): [`ExitCode`](/proto-reference/classes/ExitCode)

Defined in: [WAProto/index.d.ts:4201](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4201)

#### Parameters

##### properties?

[`IExitCode`](/proto-reference/interfaces/IExitCode)

#### Returns

[`ExitCode`](/proto-reference/classes/ExitCode)

***

### decode()

> `static` **decode**(`r`, `l`?): [`ExitCode`](/proto-reference/classes/ExitCode)

Defined in: [WAProto/index.d.ts:4203](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4203)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`ExitCode`](/proto-reference/classes/ExitCode)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:4202](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4202)

#### Parameters

##### m

[`IExitCode`](/proto-reference/interfaces/IExitCode)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`ExitCode`](/proto-reference/classes/ExitCode)

Defined in: [WAProto/index.d.ts:4204](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4204)

#### Parameters

##### d

#### Returns

[`ExitCode`](/proto-reference/classes/ExitCode)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:4207](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4207)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:4206](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4206)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:4205](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4205)

#### Parameters

##### m

[`ExitCode`](/proto-reference/classes/ExitCode)

##### o?

`IConversionOptions`

#### Returns

`object`
