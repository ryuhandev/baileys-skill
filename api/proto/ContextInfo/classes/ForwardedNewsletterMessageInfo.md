# ForwardedNewsletterMessageInfo

> Protobuf class ForwardedNewsletterMessageInfo generated from WAProto.

Defined in: [WAProto/index.d.ts:3479](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3479)

## Implements

* [`IForwardedNewsletterMessageInfo`](/proto-reference/ContextInfo/interfaces/IForwardedNewsletterMessageInfo)

## Constructors

### new ForwardedNewsletterMessageInfo()

> **new ForwardedNewsletterMessageInfo**(`p`?): [`ForwardedNewsletterMessageInfo`](/proto-reference/ContextInfo/classes/ForwardedNewsletterMessageInfo)

Defined in: [WAProto/index.d.ts:3480](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3480)

#### Parameters

##### p?

[`IForwardedNewsletterMessageInfo`](/proto-reference/ContextInfo/interfaces/IForwardedNewsletterMessageInfo)

#### Returns

[`ForwardedNewsletterMessageInfo`](/proto-reference/ContextInfo/classes/ForwardedNewsletterMessageInfo)

## Properties

### accessibilityText?

> `optional` **accessibilityText**: `null` | `string`

Defined in: [WAProto/index.d.ts:3485](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3485)

#### Implementation of

[`IForwardedNewsletterMessageInfo`](/proto-reference/ContextInfo/interfaces/IForwardedNewsletterMessageInfo).[`accessibilityText`](/proto-reference/ContextInfo/interfaces/IForwardedNewsletterMessageInfo#accessibilitytext)

***

### contentType?

> `optional` **contentType**: `null` | [`ContentType`](/proto-reference/ContextInfo/ForwardedNewsletterMessageInfo/enumerations/ContentType)

Defined in: [WAProto/index.d.ts:3484](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3484)

#### Implementation of

[`IForwardedNewsletterMessageInfo`](/proto-reference/ContextInfo/interfaces/IForwardedNewsletterMessageInfo).[`contentType`](/proto-reference/ContextInfo/interfaces/IForwardedNewsletterMessageInfo#contenttype)

***

### newsletterJid?

> `optional` **newsletterJid**: `null` | `string`

Defined in: [WAProto/index.d.ts:3481](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3481)

#### Implementation of

[`IForwardedNewsletterMessageInfo`](/proto-reference/ContextInfo/interfaces/IForwardedNewsletterMessageInfo).[`newsletterJid`](/proto-reference/ContextInfo/interfaces/IForwardedNewsletterMessageInfo#newsletterjid)

***

### newsletterName?

> `optional` **newsletterName**: `null` | `string`

Defined in: [WAProto/index.d.ts:3483](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3483)

#### Implementation of

[`IForwardedNewsletterMessageInfo`](/proto-reference/ContextInfo/interfaces/IForwardedNewsletterMessageInfo).[`newsletterName`](/proto-reference/ContextInfo/interfaces/IForwardedNewsletterMessageInfo#newslettername)

***

### serverMessageId?

> `optional` **serverMessageId**: `null` | `number`

Defined in: [WAProto/index.d.ts:3482](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3482)

#### Implementation of

[`IForwardedNewsletterMessageInfo`](/proto-reference/ContextInfo/interfaces/IForwardedNewsletterMessageInfo).[`serverMessageId`](/proto-reference/ContextInfo/interfaces/IForwardedNewsletterMessageInfo#servermessageid)

## Methods

### create()

> `static` **create**(`properties`?): [`ForwardedNewsletterMessageInfo`](/proto-reference/ContextInfo/classes/ForwardedNewsletterMessageInfo)

Defined in: [WAProto/index.d.ts:3486](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3486)

#### Parameters

##### properties?

[`IForwardedNewsletterMessageInfo`](/proto-reference/ContextInfo/interfaces/IForwardedNewsletterMessageInfo)

#### Returns

[`ForwardedNewsletterMessageInfo`](/proto-reference/ContextInfo/classes/ForwardedNewsletterMessageInfo)

***

### decode()

> `static` **decode**(`r`, `l`?): [`ForwardedNewsletterMessageInfo`](/proto-reference/ContextInfo/classes/ForwardedNewsletterMessageInfo)

Defined in: [WAProto/index.d.ts:3488](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3488)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`ForwardedNewsletterMessageInfo`](/proto-reference/ContextInfo/classes/ForwardedNewsletterMessageInfo)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:3487](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3487)

#### Parameters

##### m

[`IForwardedNewsletterMessageInfo`](/proto-reference/ContextInfo/interfaces/IForwardedNewsletterMessageInfo)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`ForwardedNewsletterMessageInfo`](/proto-reference/ContextInfo/classes/ForwardedNewsletterMessageInfo)

Defined in: [WAProto/index.d.ts:3489](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3489)

#### Parameters

##### d

#### Returns

[`ForwardedNewsletterMessageInfo`](/proto-reference/ContextInfo/classes/ForwardedNewsletterMessageInfo)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:3492](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3492)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:3491](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3491)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:3490](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3490)

#### Parameters

##### m

[`ForwardedNewsletterMessageInfo`](/proto-reference/ContextInfo/classes/ForwardedNewsletterMessageInfo)

##### o?

`IConversionOptions`

#### Returns

`object`
