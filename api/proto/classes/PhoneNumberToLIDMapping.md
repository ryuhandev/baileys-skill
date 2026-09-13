# PhoneNumberToLIDMapping

> Protobuf class PhoneNumberToLIDMapping generated from WAProto.

Defined in: [WAProto/index.d.ts:10297](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10297)

## Implements

* [`IPhoneNumberToLIDMapping`](/proto-reference/interfaces/IPhoneNumberToLIDMapping)

## Constructors

### new PhoneNumberToLIDMapping()

> **new PhoneNumberToLIDMapping**(`p`?): [`PhoneNumberToLIDMapping`](/proto-reference/classes/PhoneNumberToLIDMapping)

Defined in: [WAProto/index.d.ts:10298](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10298)

#### Parameters

##### p?

[`IPhoneNumberToLIDMapping`](/proto-reference/interfaces/IPhoneNumberToLIDMapping)

#### Returns

[`PhoneNumberToLIDMapping`](/proto-reference/classes/PhoneNumberToLIDMapping)

## Properties

### lidJid?

> `optional` **lidJid**: `null` | `string`

Defined in: [WAProto/index.d.ts:10300](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10300)

#### Implementation of

[`IPhoneNumberToLIDMapping`](/proto-reference/interfaces/IPhoneNumberToLIDMapping).[`lidJid`](/proto-reference/interfaces/IPhoneNumberToLIDMapping#lidjid)

***

### pnJid?

> `optional` **pnJid**: `null` | `string`

Defined in: [WAProto/index.d.ts:10299](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10299)

#### Implementation of

[`IPhoneNumberToLIDMapping`](/proto-reference/interfaces/IPhoneNumberToLIDMapping).[`pnJid`](/proto-reference/interfaces/IPhoneNumberToLIDMapping#pnjid)

## Methods

### create()

> `static` **create**(`properties`?): [`PhoneNumberToLIDMapping`](/proto-reference/classes/PhoneNumberToLIDMapping)

Defined in: [WAProto/index.d.ts:10301](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10301)

#### Parameters

##### properties?

[`IPhoneNumberToLIDMapping`](/proto-reference/interfaces/IPhoneNumberToLIDMapping)

#### Returns

[`PhoneNumberToLIDMapping`](/proto-reference/classes/PhoneNumberToLIDMapping)

***

### decode()

> `static` **decode**(`r`, `l`?): [`PhoneNumberToLIDMapping`](/proto-reference/classes/PhoneNumberToLIDMapping)

Defined in: [WAProto/index.d.ts:10303](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10303)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`PhoneNumberToLIDMapping`](/proto-reference/classes/PhoneNumberToLIDMapping)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10302](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10302)

#### Parameters

##### m

[`IPhoneNumberToLIDMapping`](/proto-reference/interfaces/IPhoneNumberToLIDMapping)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`PhoneNumberToLIDMapping`](/proto-reference/classes/PhoneNumberToLIDMapping)

Defined in: [WAProto/index.d.ts:10304](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10304)

#### Parameters

##### d

#### Returns

[`PhoneNumberToLIDMapping`](/proto-reference/classes/PhoneNumberToLIDMapping)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10307](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10307)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10306](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10306)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10305](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10305)

#### Parameters

##### m

[`PhoneNumberToLIDMapping`](/proto-reference/classes/PhoneNumberToLIDMapping)

##### o?

`IConversionOptions`

#### Returns

`object`
