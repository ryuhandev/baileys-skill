# AppVersion

> Protobuf class AppVersion generated from WAProto.

Defined in: [WAProto/index.d.ts:2904](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2904)

## Implements

* [`IAppVersion`](/proto-reference/ClientPayload/UserAgent/interfaces/IAppVersion)

## Constructors

### new AppVersion()

> **new AppVersion**(`p`?): [`AppVersion`](/proto-reference/ClientPayload/UserAgent/classes/AppVersion)

Defined in: [WAProto/index.d.ts:2905](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2905)

#### Parameters

##### p?

[`IAppVersion`](/proto-reference/ClientPayload/UserAgent/interfaces/IAppVersion)

#### Returns

[`AppVersion`](/proto-reference/ClientPayload/UserAgent/classes/AppVersion)

## Properties

### primary?

> `optional` **primary**: `null` | `number`

Defined in: [WAProto/index.d.ts:2906](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2906)

#### Implementation of

[`IAppVersion`](/proto-reference/ClientPayload/UserAgent/interfaces/IAppVersion).[`primary`](/proto-reference/ClientPayload/UserAgent/interfaces/IAppVersion#primary)

***

### quaternary?

> `optional` **quaternary**: `null` | `number`

Defined in: [WAProto/index.d.ts:2909](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2909)

#### Implementation of

[`IAppVersion`](/proto-reference/ClientPayload/UserAgent/interfaces/IAppVersion).[`quaternary`](/proto-reference/ClientPayload/UserAgent/interfaces/IAppVersion#quaternary)

***

### quinary?

> `optional` **quinary**: `null` | `number`

Defined in: [WAProto/index.d.ts:2910](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2910)

#### Implementation of

[`IAppVersion`](/proto-reference/ClientPayload/UserAgent/interfaces/IAppVersion).[`quinary`](/proto-reference/ClientPayload/UserAgent/interfaces/IAppVersion#quinary)

***

### secondary?

> `optional` **secondary**: `null` | `number`

Defined in: [WAProto/index.d.ts:2907](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2907)

#### Implementation of

[`IAppVersion`](/proto-reference/ClientPayload/UserAgent/interfaces/IAppVersion).[`secondary`](/proto-reference/ClientPayload/UserAgent/interfaces/IAppVersion#secondary)

***

### tertiary?

> `optional` **tertiary**: `null` | `number`

Defined in: [WAProto/index.d.ts:2908](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2908)

#### Implementation of

[`IAppVersion`](/proto-reference/ClientPayload/UserAgent/interfaces/IAppVersion).[`tertiary`](/proto-reference/ClientPayload/UserAgent/interfaces/IAppVersion#tertiary)

## Methods

### create()

> `static` **create**(`properties`?): [`AppVersion`](/proto-reference/ClientPayload/UserAgent/classes/AppVersion)

Defined in: [WAProto/index.d.ts:2911](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2911)

#### Parameters

##### properties?

[`IAppVersion`](/proto-reference/ClientPayload/UserAgent/interfaces/IAppVersion)

#### Returns

[`AppVersion`](/proto-reference/ClientPayload/UserAgent/classes/AppVersion)

***

### decode()

> `static` **decode**(`r`, `l`?): [`AppVersion`](/proto-reference/ClientPayload/UserAgent/classes/AppVersion)

Defined in: [WAProto/index.d.ts:2913](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2913)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`AppVersion`](/proto-reference/ClientPayload/UserAgent/classes/AppVersion)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2912](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2912)

#### Parameters

##### m

[`IAppVersion`](/proto-reference/ClientPayload/UserAgent/interfaces/IAppVersion)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`AppVersion`](/proto-reference/ClientPayload/UserAgent/classes/AppVersion)

Defined in: [WAProto/index.d.ts:2914](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2914)

#### Parameters

##### d

#### Returns

[`AppVersion`](/proto-reference/ClientPayload/UserAgent/classes/AppVersion)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2917](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2917)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2916](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2916)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2915](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2915)

#### Parameters

##### m

[`AppVersion`](/proto-reference/ClientPayload/UserAgent/classes/AppVersion)

##### o?

`IConversionOptions`

#### Returns

`object`
