# ADVSignedKeyIndexList

> Protobuf class ADVSignedKeyIndexList generated from WAProto.

Defined in: [WAProto/index.d.ts:106](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L106)

## Implements

* [`IADVSignedKeyIndexList`](/proto-reference/interfaces/IADVSignedKeyIndexList)

## Constructors

### new ADVSignedKeyIndexList()

> **new ADVSignedKeyIndexList**(`p`?): [`ADVSignedKeyIndexList`](/proto-reference/classes/ADVSignedKeyIndexList)

Defined in: [WAProto/index.d.ts:107](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L107)

#### Parameters

##### p?

[`IADVSignedKeyIndexList`](/proto-reference/interfaces/IADVSignedKeyIndexList)

#### Returns

[`ADVSignedKeyIndexList`](/proto-reference/classes/ADVSignedKeyIndexList)

## Properties

### accountSignature?

> `optional` **accountSignature**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:109](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L109)

#### Implementation of

[`IADVSignedKeyIndexList`](/proto-reference/interfaces/IADVSignedKeyIndexList).[`accountSignature`](/proto-reference/interfaces/IADVSignedKeyIndexList#accountsignature)

***

### accountSignatureKey?

> `optional` **accountSignatureKey**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:110](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L110)

#### Implementation of

[`IADVSignedKeyIndexList`](/proto-reference/interfaces/IADVSignedKeyIndexList).[`accountSignatureKey`](/proto-reference/interfaces/IADVSignedKeyIndexList#accountsignaturekey)

***

### details?

> `optional` **details**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:108](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L108)

#### Implementation of

[`IADVSignedKeyIndexList`](/proto-reference/interfaces/IADVSignedKeyIndexList).[`details`](/proto-reference/interfaces/IADVSignedKeyIndexList#details)

## Methods

### create()

> `static` **create**(`properties`?): [`ADVSignedKeyIndexList`](/proto-reference/classes/ADVSignedKeyIndexList)

Defined in: [WAProto/index.d.ts:111](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L111)

#### Parameters

##### properties?

[`IADVSignedKeyIndexList`](/proto-reference/interfaces/IADVSignedKeyIndexList)

#### Returns

[`ADVSignedKeyIndexList`](/proto-reference/classes/ADVSignedKeyIndexList)

***

### decode()

> `static` **decode**(`r`, `l`?): [`ADVSignedKeyIndexList`](/proto-reference/classes/ADVSignedKeyIndexList)

Defined in: [WAProto/index.d.ts:113](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L113)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`ADVSignedKeyIndexList`](/proto-reference/classes/ADVSignedKeyIndexList)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:112](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L112)

#### Parameters

##### m

[`IADVSignedKeyIndexList`](/proto-reference/interfaces/IADVSignedKeyIndexList)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`ADVSignedKeyIndexList`](/proto-reference/classes/ADVSignedKeyIndexList)

Defined in: [WAProto/index.d.ts:114](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L114)

#### Parameters

##### d

#### Returns

[`ADVSignedKeyIndexList`](/proto-reference/classes/ADVSignedKeyIndexList)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:117](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L117)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:116](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L116)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:115](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L115)

#### Parameters

##### m

[`ADVSignedKeyIndexList`](/proto-reference/classes/ADVSignedKeyIndexList)

##### o?

`IConversionOptions`

#### Returns

`object`
