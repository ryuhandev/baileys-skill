# InteractiveAnnotation

> Protobuf class InteractiveAnnotation generated from WAProto.

Defined in: [WAProto/index.d.ts:4832](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4832)

## Implements

* [`IInteractiveAnnotation`](/proto-reference/interfaces/IInteractiveAnnotation)

## Constructors

### new InteractiveAnnotation()

> **new InteractiveAnnotation**(`p`?): [`InteractiveAnnotation`](/proto-reference/classes/InteractiveAnnotation)

Defined in: [WAProto/index.d.ts:4833](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4833)

#### Parameters

##### p?

[`IInteractiveAnnotation`](/proto-reference/interfaces/IInteractiveAnnotation)

#### Returns

[`InteractiveAnnotation`](/proto-reference/classes/InteractiveAnnotation)

## Properties

### action?

> `optional` **action**: `"location"` | `"newsletter"` | `"embeddedAction"` | `"tapAction"`

Defined in: [WAProto/index.d.ts:4842](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4842)

***

### embeddedAction?

> `optional` **embeddedAction**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:4840](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4840)

#### Implementation of

[`IInteractiveAnnotation`](/proto-reference/interfaces/IInteractiveAnnotation).[`embeddedAction`](/proto-reference/interfaces/IInteractiveAnnotation#embeddedaction)

***

### embeddedContent?

> `optional` **embeddedContent**: `null` | [`IEmbeddedContent`](/proto-reference/interfaces/IEmbeddedContent)

Defined in: [WAProto/index.d.ts:4836](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4836)

#### Implementation of

[`IInteractiveAnnotation`](/proto-reference/interfaces/IInteractiveAnnotation).[`embeddedContent`](/proto-reference/interfaces/IInteractiveAnnotation#embeddedcontent)

***

### location?

> `optional` **location**: `null` | [`ILocation`](/proto-reference/interfaces/ILocation)

Defined in: [WAProto/index.d.ts:4838](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4838)

#### Implementation of

[`IInteractiveAnnotation`](/proto-reference/interfaces/IInteractiveAnnotation).[`location`](/proto-reference/interfaces/IInteractiveAnnotation#location)

***

### newsletter?

> `optional` **newsletter**: `null` | [`IForwardedNewsletterMessageInfo`](/proto-reference/ContextInfo/interfaces/IForwardedNewsletterMessageInfo)

Defined in: [WAProto/index.d.ts:4839](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4839)

#### Implementation of

[`IInteractiveAnnotation`](/proto-reference/interfaces/IInteractiveAnnotation).[`newsletter`](/proto-reference/interfaces/IInteractiveAnnotation#newsletter)

***

### polygonVertices

> **polygonVertices**: [`IPoint`](/proto-reference/interfaces/IPoint)\[]

Defined in: [WAProto/index.d.ts:4834](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4834)

#### Implementation of

[`IInteractiveAnnotation`](/proto-reference/interfaces/IInteractiveAnnotation).[`polygonVertices`](/proto-reference/interfaces/IInteractiveAnnotation#polygonvertices)

***

### shouldSkipConfirmation?

> `optional` **shouldSkipConfirmation**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:4835](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4835)

#### Implementation of

[`IInteractiveAnnotation`](/proto-reference/interfaces/IInteractiveAnnotation).[`shouldSkipConfirmation`](/proto-reference/interfaces/IInteractiveAnnotation#shouldskipconfirmation)

***

### statusLinkType?

> `optional` **statusLinkType**: `null` | [`StatusLinkType`](/proto-reference/InteractiveAnnotation/enumerations/StatusLinkType)

Defined in: [WAProto/index.d.ts:4837](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4837)

#### Implementation of

[`IInteractiveAnnotation`](/proto-reference/interfaces/IInteractiveAnnotation).[`statusLinkType`](/proto-reference/interfaces/IInteractiveAnnotation#statuslinktype)

***

### tapAction?

> `optional` **tapAction**: `null` | [`ITapLinkAction`](/proto-reference/interfaces/ITapLinkAction)

Defined in: [WAProto/index.d.ts:4841](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4841)

#### Implementation of

[`IInteractiveAnnotation`](/proto-reference/interfaces/IInteractiveAnnotation).[`tapAction`](/proto-reference/interfaces/IInteractiveAnnotation#tapaction)

## Methods

### create()

> `static` **create**(`properties`?): [`InteractiveAnnotation`](/proto-reference/classes/InteractiveAnnotation)

Defined in: [WAProto/index.d.ts:4843](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4843)

#### Parameters

##### properties?

[`IInteractiveAnnotation`](/proto-reference/interfaces/IInteractiveAnnotation)

#### Returns

[`InteractiveAnnotation`](/proto-reference/classes/InteractiveAnnotation)

***

### decode()

> `static` **decode**(`r`, `l`?): [`InteractiveAnnotation`](/proto-reference/classes/InteractiveAnnotation)

Defined in: [WAProto/index.d.ts:4845](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4845)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`InteractiveAnnotation`](/proto-reference/classes/InteractiveAnnotation)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:4844](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4844)

#### Parameters

##### m

[`IInteractiveAnnotation`](/proto-reference/interfaces/IInteractiveAnnotation)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`InteractiveAnnotation`](/proto-reference/classes/InteractiveAnnotation)

Defined in: [WAProto/index.d.ts:4846](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4846)

#### Parameters

##### d

#### Returns

[`InteractiveAnnotation`](/proto-reference/classes/InteractiveAnnotation)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:4849](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4849)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:4848](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4848)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:4847](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4847)

#### Parameters

##### m

[`InteractiveAnnotation`](/proto-reference/classes/InteractiveAnnotation)

##### o?

`IConversionOptions`

#### Returns

`object`
