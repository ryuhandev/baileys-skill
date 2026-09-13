# DataSharingContext

> Protobuf class DataSharingContext generated from WAProto.

Defined in: [WAProto/index.d.ts:3309](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3309)

## Implements

* [`IDataSharingContext`](/proto-reference/ContextInfo/interfaces/IDataSharingContext)

## Constructors

### new DataSharingContext()

> **new DataSharingContext**(`p`?): [`DataSharingContext`](/proto-reference/ContextInfo/classes/DataSharingContext)

Defined in: [WAProto/index.d.ts:3310](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3310)

#### Parameters

##### p?

[`IDataSharingContext`](/proto-reference/ContextInfo/interfaces/IDataSharingContext)

#### Returns

[`DataSharingContext`](/proto-reference/ContextInfo/classes/DataSharingContext)

## Properties

### dataSharingFlags?

> `optional` **dataSharingFlags**: `null` | `number`

Defined in: [WAProto/index.d.ts:3314](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3314)

#### Implementation of

[`IDataSharingContext`](/proto-reference/ContextInfo/interfaces/IDataSharingContext).[`dataSharingFlags`](/proto-reference/ContextInfo/interfaces/IDataSharingContext#datasharingflags)

***

### encryptedSignalTokenConsented?

> `optional` **encryptedSignalTokenConsented**: `null` | `string`

Defined in: [WAProto/index.d.ts:3312](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3312)

#### Implementation of

[`IDataSharingContext`](/proto-reference/ContextInfo/interfaces/IDataSharingContext).[`encryptedSignalTokenConsented`](/proto-reference/ContextInfo/interfaces/IDataSharingContext#encryptedsignaltokenconsented)

***

### parameters

> **parameters**: [`IParameters`](/proto-reference/ContextInfo/DataSharingContext/interfaces/IParameters)\[]

Defined in: [WAProto/index.d.ts:3313](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3313)

#### Implementation of

[`IDataSharingContext`](/proto-reference/ContextInfo/interfaces/IDataSharingContext).[`parameters`](/proto-reference/ContextInfo/interfaces/IDataSharingContext#parameters)

***

### showMmDisclosure?

> `optional` **showMmDisclosure**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:3311](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3311)

#### Implementation of

[`IDataSharingContext`](/proto-reference/ContextInfo/interfaces/IDataSharingContext).[`showMmDisclosure`](/proto-reference/ContextInfo/interfaces/IDataSharingContext#showmmdisclosure)

## Methods

### create()

> `static` **create**(`properties`?): [`DataSharingContext`](/proto-reference/ContextInfo/classes/DataSharingContext)

Defined in: [WAProto/index.d.ts:3315](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3315)

#### Parameters

##### properties?

[`IDataSharingContext`](/proto-reference/ContextInfo/interfaces/IDataSharingContext)

#### Returns

[`DataSharingContext`](/proto-reference/ContextInfo/classes/DataSharingContext)

***

### decode()

> `static` **decode**(`r`, `l`?): [`DataSharingContext`](/proto-reference/ContextInfo/classes/DataSharingContext)

Defined in: [WAProto/index.d.ts:3317](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3317)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`DataSharingContext`](/proto-reference/ContextInfo/classes/DataSharingContext)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:3316](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3316)

#### Parameters

##### m

[`IDataSharingContext`](/proto-reference/ContextInfo/interfaces/IDataSharingContext)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`DataSharingContext`](/proto-reference/ContextInfo/classes/DataSharingContext)

Defined in: [WAProto/index.d.ts:3318](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3318)

#### Parameters

##### d

#### Returns

[`DataSharingContext`](/proto-reference/ContextInfo/classes/DataSharingContext)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:3321](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3321)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:3320](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3320)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:3319](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3319)

#### Parameters

##### m

[`DataSharingContext`](/proto-reference/ContextInfo/classes/DataSharingContext)

##### o?

`IConversionOptions`

#### Returns

`object`
