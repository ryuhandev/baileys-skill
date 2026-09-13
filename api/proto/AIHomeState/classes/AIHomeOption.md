# AIHomeOption

> Protobuf class AIHomeOption generated from WAProto.

Defined in: [WAProto/index.d.ts:152](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L152)

## Implements

* [`IAIHomeOption`](/proto-reference/AIHomeState/interfaces/IAIHomeOption)

## Constructors

### new AIHomeOption()

> **new AIHomeOption**(`p`?): [`AIHomeOption`](/proto-reference/AIHomeState/classes/AIHomeOption)

Defined in: [WAProto/index.d.ts:153](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L153)

#### Parameters

##### p?

[`IAIHomeOption`](/proto-reference/AIHomeState/interfaces/IAIHomeOption)

#### Returns

[`AIHomeOption`](/proto-reference/AIHomeState/classes/AIHomeOption)

## Properties

### imageBackgroundColor?

> `optional` **imageBackgroundColor**: `null` | `string`

Defined in: [WAProto/index.d.ts:160](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L160)

#### Implementation of

[`IAIHomeOption`](/proto-reference/AIHomeState/interfaces/IAIHomeOption).[`imageBackgroundColor`](/proto-reference/AIHomeState/interfaces/IAIHomeOption#imagebackgroundcolor)

***

### imageTintColor?

> `optional` **imageTintColor**: `null` | `string`

Defined in: [WAProto/index.d.ts:159](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L159)

#### Implementation of

[`IAIHomeOption`](/proto-reference/AIHomeState/interfaces/IAIHomeOption).[`imageTintColor`](/proto-reference/AIHomeState/interfaces/IAIHomeOption#imagetintcolor)

***

### imageWdsIdentifier?

> `optional` **imageWdsIdentifier**: `null` | `string`

Defined in: [WAProto/index.d.ts:158](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L158)

#### Implementation of

[`IAIHomeOption`](/proto-reference/AIHomeState/interfaces/IAIHomeOption).[`imageWdsIdentifier`](/proto-reference/AIHomeState/interfaces/IAIHomeOption#imagewdsidentifier)

***

### promptText?

> `optional` **promptText**: `null` | `string`

Defined in: [WAProto/index.d.ts:156](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L156)

#### Implementation of

[`IAIHomeOption`](/proto-reference/AIHomeState/interfaces/IAIHomeOption).[`promptText`](/proto-reference/AIHomeState/interfaces/IAIHomeOption#prompttext)

***

### sessionId?

> `optional` **sessionId**: `null` | `string`

Defined in: [WAProto/index.d.ts:157](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L157)

#### Implementation of

[`IAIHomeOption`](/proto-reference/AIHomeState/interfaces/IAIHomeOption).[`sessionId`](/proto-reference/AIHomeState/interfaces/IAIHomeOption#sessionid)

***

### title?

> `optional` **title**: `null` | `string`

Defined in: [WAProto/index.d.ts:155](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L155)

#### Implementation of

[`IAIHomeOption`](/proto-reference/AIHomeState/interfaces/IAIHomeOption).[`title`](/proto-reference/AIHomeState/interfaces/IAIHomeOption#title)

***

### type?

> `optional` **type**: `null` | [`AIHomeActionType`](/proto-reference/AIHomeState/AIHomeOption/enumerations/AIHomeActionType)

Defined in: [WAProto/index.d.ts:154](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L154)

#### Implementation of

[`IAIHomeOption`](/proto-reference/AIHomeState/interfaces/IAIHomeOption).[`type`](/proto-reference/AIHomeState/interfaces/IAIHomeOption#type)

## Methods

### create()

> `static` **create**(`properties`?): [`AIHomeOption`](/proto-reference/AIHomeState/classes/AIHomeOption)

Defined in: [WAProto/index.d.ts:161](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L161)

#### Parameters

##### properties?

[`IAIHomeOption`](/proto-reference/AIHomeState/interfaces/IAIHomeOption)

#### Returns

[`AIHomeOption`](/proto-reference/AIHomeState/classes/AIHomeOption)

***

### decode()

> `static` **decode**(`r`, `l`?): [`AIHomeOption`](/proto-reference/AIHomeState/classes/AIHomeOption)

Defined in: [WAProto/index.d.ts:163](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L163)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`AIHomeOption`](/proto-reference/AIHomeState/classes/AIHomeOption)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:162](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L162)

#### Parameters

##### m

[`IAIHomeOption`](/proto-reference/AIHomeState/interfaces/IAIHomeOption)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`AIHomeOption`](/proto-reference/AIHomeState/classes/AIHomeOption)

Defined in: [WAProto/index.d.ts:164](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L164)

#### Parameters

##### d

#### Returns

[`AIHomeOption`](/proto-reference/AIHomeState/classes/AIHomeOption)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:167](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L167)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:166](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L166)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:165](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L165)

#### Parameters

##### m

[`AIHomeOption`](/proto-reference/AIHomeState/classes/AIHomeOption)

##### o?

`IConversionOptions`

#### Returns

`object`
