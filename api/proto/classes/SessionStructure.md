# SessionStructure

> Protobuf class SessionStructure generated from WAProto.

Defined in: [WAProto/index.d.ts:10890](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10890)

## Implements

* [`ISessionStructure`](/proto-reference/interfaces/ISessionStructure)

## Constructors

### new SessionStructure()

> **new SessionStructure**(`p`?): [`SessionStructure`](/proto-reference/classes/SessionStructure)

Defined in: [WAProto/index.d.ts:10891](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10891)

#### Parameters

##### p?

[`ISessionStructure`](/proto-reference/interfaces/ISessionStructure)

#### Returns

[`SessionStructure`](/proto-reference/classes/SessionStructure)

## Properties

### aliceBaseKey?

> `optional` **aliceBaseKey**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:10904](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10904)

#### Implementation of

[`ISessionStructure`](/proto-reference/interfaces/ISessionStructure).[`aliceBaseKey`](/proto-reference/interfaces/ISessionStructure#alicebasekey)

***

### localIdentityPublic?

> `optional` **localIdentityPublic**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:10893](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10893)

#### Implementation of

[`ISessionStructure`](/proto-reference/interfaces/ISessionStructure).[`localIdentityPublic`](/proto-reference/interfaces/ISessionStructure#localidentitypublic)

***

### localRegistrationId?

> `optional` **localRegistrationId**: `null` | `number`

Defined in: [WAProto/index.d.ts:10902](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10902)

#### Implementation of

[`ISessionStructure`](/proto-reference/interfaces/ISessionStructure).[`localRegistrationId`](/proto-reference/interfaces/ISessionStructure#localregistrationid)

***

### needsRefresh?

> `optional` **needsRefresh**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:10903](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10903)

#### Implementation of

[`ISessionStructure`](/proto-reference/interfaces/ISessionStructure).[`needsRefresh`](/proto-reference/interfaces/ISessionStructure#needsrefresh)

***

### pendingKeyExchange?

> `optional` **pendingKeyExchange**: `null` | [`IPendingKeyExchange`](/proto-reference/SessionStructure/interfaces/IPendingKeyExchange)

Defined in: [WAProto/index.d.ts:10899](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10899)

#### Implementation of

[`ISessionStructure`](/proto-reference/interfaces/ISessionStructure).[`pendingKeyExchange`](/proto-reference/interfaces/ISessionStructure#pendingkeyexchange)

***

### pendingPreKey?

> `optional` **pendingPreKey**: `null` | [`IPendingPreKey`](/proto-reference/SessionStructure/interfaces/IPendingPreKey)

Defined in: [WAProto/index.d.ts:10900](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10900)

#### Implementation of

[`ISessionStructure`](/proto-reference/interfaces/ISessionStructure).[`pendingPreKey`](/proto-reference/interfaces/ISessionStructure#pendingprekey)

***

### previousCounter?

> `optional` **previousCounter**: `null` | `number`

Defined in: [WAProto/index.d.ts:10896](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10896)

#### Implementation of

[`ISessionStructure`](/proto-reference/interfaces/ISessionStructure).[`previousCounter`](/proto-reference/interfaces/ISessionStructure#previouscounter)

***

### receiverChains

> **receiverChains**: [`IChain`](/proto-reference/SessionStructure/interfaces/IChain)\[]

Defined in: [WAProto/index.d.ts:10898](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10898)

#### Implementation of

[`ISessionStructure`](/proto-reference/interfaces/ISessionStructure).[`receiverChains`](/proto-reference/interfaces/ISessionStructure#receiverchains)

***

### remoteIdentityPublic?

> `optional` **remoteIdentityPublic**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:10894](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10894)

#### Implementation of

[`ISessionStructure`](/proto-reference/interfaces/ISessionStructure).[`remoteIdentityPublic`](/proto-reference/interfaces/ISessionStructure#remoteidentitypublic)

***

### remoteRegistrationId?

> `optional` **remoteRegistrationId**: `null` | `number`

Defined in: [WAProto/index.d.ts:10901](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10901)

#### Implementation of

[`ISessionStructure`](/proto-reference/interfaces/ISessionStructure).[`remoteRegistrationId`](/proto-reference/interfaces/ISessionStructure#remoteregistrationid)

***

### rootKey?

> `optional` **rootKey**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:10895](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10895)

#### Implementation of

[`ISessionStructure`](/proto-reference/interfaces/ISessionStructure).[`rootKey`](/proto-reference/interfaces/ISessionStructure#rootkey)

***

### senderChain?

> `optional` **senderChain**: `null` | [`IChain`](/proto-reference/SessionStructure/interfaces/IChain)

Defined in: [WAProto/index.d.ts:10897](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10897)

#### Implementation of

[`ISessionStructure`](/proto-reference/interfaces/ISessionStructure).[`senderChain`](/proto-reference/interfaces/ISessionStructure#senderchain)

***

### sessionVersion?

> `optional` **sessionVersion**: `null` | `number`

Defined in: [WAProto/index.d.ts:10892](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10892)

#### Implementation of

[`ISessionStructure`](/proto-reference/interfaces/ISessionStructure).[`sessionVersion`](/proto-reference/interfaces/ISessionStructure#sessionversion)

## Methods

### create()

> `static` **create**(`properties`?): [`SessionStructure`](/proto-reference/classes/SessionStructure)

Defined in: [WAProto/index.d.ts:10905](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10905)

#### Parameters

##### properties?

[`ISessionStructure`](/proto-reference/interfaces/ISessionStructure)

#### Returns

[`SessionStructure`](/proto-reference/classes/SessionStructure)

***

### decode()

> `static` **decode**(`r`, `l`?): [`SessionStructure`](/proto-reference/classes/SessionStructure)

Defined in: [WAProto/index.d.ts:10907](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10907)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`SessionStructure`](/proto-reference/classes/SessionStructure)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:10906](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10906)

#### Parameters

##### m

[`ISessionStructure`](/proto-reference/interfaces/ISessionStructure)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`SessionStructure`](/proto-reference/classes/SessionStructure)

Defined in: [WAProto/index.d.ts:10908](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10908)

#### Parameters

##### d

#### Returns

[`SessionStructure`](/proto-reference/classes/SessionStructure)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:10911](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10911)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:10910](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10910)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:10909](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L10909)

#### Parameters

##### m

[`SessionStructure`](/proto-reference/classes/SessionStructure)

##### o?

`IConversionOptions`

#### Returns

`object`
