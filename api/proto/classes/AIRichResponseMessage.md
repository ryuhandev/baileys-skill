# AIRichResponseMessage

> Protobuf class AIRichResponseMessage generated from WAProto.

Defined in: [WAProto/index.d.ts:545](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L545)

## Implements

* [`IAIRichResponseMessage`](/proto-reference/interfaces/IAIRichResponseMessage)

## Constructors

### new AIRichResponseMessage()

> **new AIRichResponseMessage**(`p`?): [`AIRichResponseMessage`](/proto-reference/classes/AIRichResponseMessage)

Defined in: [WAProto/index.d.ts:546](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L546)

#### Parameters

##### p?

[`IAIRichResponseMessage`](/proto-reference/interfaces/IAIRichResponseMessage)

#### Returns

[`AIRichResponseMessage`](/proto-reference/classes/AIRichResponseMessage)

## Properties

### contextInfo?

> `optional` **contextInfo**: `null` | [`IContextInfo`](/proto-reference/interfaces/IContextInfo)

Defined in: [WAProto/index.d.ts:550](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L550)

#### Implementation of

[`IAIRichResponseMessage`](/proto-reference/interfaces/IAIRichResponseMessage).[`contextInfo`](/proto-reference/interfaces/IAIRichResponseMessage#contextinfo)

***

### messageType?

> `optional` **messageType**: `null` | [`AIRichResponseMessageType`](/proto-reference/enumerations/AIRichResponseMessageType)

Defined in: [WAProto/index.d.ts:547](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L547)

#### Implementation of

[`IAIRichResponseMessage`](/proto-reference/interfaces/IAIRichResponseMessage).[`messageType`](/proto-reference/interfaces/IAIRichResponseMessage#messagetype)

***

### submessages

> **submessages**: [`IAIRichResponseSubMessage`](/proto-reference/interfaces/IAIRichResponseSubMessage)\[]

Defined in: [WAProto/index.d.ts:548](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L548)

#### Implementation of

[`IAIRichResponseMessage`](/proto-reference/interfaces/IAIRichResponseMessage).[`submessages`](/proto-reference/interfaces/IAIRichResponseMessage#submessages)

***

### unifiedResponse?

> `optional` **unifiedResponse**: `null` | [`IAIRichResponseUnifiedResponse`](/proto-reference/interfaces/IAIRichResponseUnifiedResponse)

Defined in: [WAProto/index.d.ts:549](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L549)

#### Implementation of

[`IAIRichResponseMessage`](/proto-reference/interfaces/IAIRichResponseMessage).[`unifiedResponse`](/proto-reference/interfaces/IAIRichResponseMessage#unifiedresponse)

## Methods

### create()

> `static` **create**(`properties`?): [`AIRichResponseMessage`](/proto-reference/classes/AIRichResponseMessage)

Defined in: [WAProto/index.d.ts:551](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L551)

#### Parameters

##### properties?

[`IAIRichResponseMessage`](/proto-reference/interfaces/IAIRichResponseMessage)

#### Returns

[`AIRichResponseMessage`](/proto-reference/classes/AIRichResponseMessage)

***

### decode()

> `static` **decode**(`r`, `l`?): [`AIRichResponseMessage`](/proto-reference/classes/AIRichResponseMessage)

Defined in: [WAProto/index.d.ts:553](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L553)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`AIRichResponseMessage`](/proto-reference/classes/AIRichResponseMessage)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:552](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L552)

#### Parameters

##### m

[`IAIRichResponseMessage`](/proto-reference/interfaces/IAIRichResponseMessage)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`AIRichResponseMessage`](/proto-reference/classes/AIRichResponseMessage)

Defined in: [WAProto/index.d.ts:554](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L554)

#### Parameters

##### d

#### Returns

[`AIRichResponseMessage`](/proto-reference/classes/AIRichResponseMessage)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:557](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L557)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:556](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L556)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:555](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L555)

#### Parameters

##### m

[`AIRichResponseMessage`](/proto-reference/classes/AIRichResponseMessage)

##### o?

`IConversionOptions`

#### Returns

`object`
