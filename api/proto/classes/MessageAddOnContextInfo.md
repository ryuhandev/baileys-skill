# MessageAddOnContextInfo

> Protobuf class MessageAddOnContextInfo generated from WAProto.

Defined in: [WAProto/index.d.ts:9454](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9454)

## Implements

* [`IMessageAddOnContextInfo`](/proto-reference/interfaces/IMessageAddOnContextInfo)

## Constructors

### new MessageAddOnContextInfo()

> **new MessageAddOnContextInfo**(`p`?): [`MessageAddOnContextInfo`](/proto-reference/classes/MessageAddOnContextInfo)

Defined in: [WAProto/index.d.ts:9455](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9455)

#### Parameters

##### p?

[`IMessageAddOnContextInfo`](/proto-reference/interfaces/IMessageAddOnContextInfo)

#### Returns

[`MessageAddOnContextInfo`](/proto-reference/classes/MessageAddOnContextInfo)

## Properties

### messageAddOnDurationInSecs?

> `optional` **messageAddOnDurationInSecs**: `null` | `number`

Defined in: [WAProto/index.d.ts:9456](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9456)

#### Implementation of

[`IMessageAddOnContextInfo`](/proto-reference/interfaces/IMessageAddOnContextInfo).[`messageAddOnDurationInSecs`](/proto-reference/interfaces/IMessageAddOnContextInfo#messageaddondurationinsecs)

***

### messageAddOnExpiryType?

> `optional` **messageAddOnExpiryType**: `null` | [`MessageAddonExpiryType`](/proto-reference/MessageContextInfo/enumerations/MessageAddonExpiryType)

Defined in: [WAProto/index.d.ts:9457](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9457)

#### Implementation of

[`IMessageAddOnContextInfo`](/proto-reference/interfaces/IMessageAddOnContextInfo).[`messageAddOnExpiryType`](/proto-reference/interfaces/IMessageAddOnContextInfo#messageaddonexpirytype)

## Methods

### create()

> `static` **create**(`properties`?): [`MessageAddOnContextInfo`](/proto-reference/classes/MessageAddOnContextInfo)

Defined in: [WAProto/index.d.ts:9458](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9458)

#### Parameters

##### properties?

[`IMessageAddOnContextInfo`](/proto-reference/interfaces/IMessageAddOnContextInfo)

#### Returns

[`MessageAddOnContextInfo`](/proto-reference/classes/MessageAddOnContextInfo)

***

### decode()

> `static` **decode**(`r`, `l`?): [`MessageAddOnContextInfo`](/proto-reference/classes/MessageAddOnContextInfo)

Defined in: [WAProto/index.d.ts:9460](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9460)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`MessageAddOnContextInfo`](/proto-reference/classes/MessageAddOnContextInfo)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:9459](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9459)

#### Parameters

##### m

[`IMessageAddOnContextInfo`](/proto-reference/interfaces/IMessageAddOnContextInfo)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`MessageAddOnContextInfo`](/proto-reference/classes/MessageAddOnContextInfo)

Defined in: [WAProto/index.d.ts:9461](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9461)

#### Parameters

##### d

#### Returns

[`MessageAddOnContextInfo`](/proto-reference/classes/MessageAddOnContextInfo)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:9464](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9464)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:9463](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9463)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:9462](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L9462)

#### Parameters

##### m

[`MessageAddOnContextInfo`](/proto-reference/classes/MessageAddOnContextInfo)

##### o?

`IConversionOptions`

#### Returns

`object`
