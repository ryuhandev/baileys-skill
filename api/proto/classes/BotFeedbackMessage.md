# BotFeedbackMessage

> Protobuf class BotFeedbackMessage generated from WAProto.

Defined in: [WAProto/index.d.ts:1046](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1046)

## Implements

* [`IBotFeedbackMessage`](/proto-reference/interfaces/IBotFeedbackMessage)

## Constructors

### new BotFeedbackMessage()

> **new BotFeedbackMessage**(`p`?): [`BotFeedbackMessage`](/proto-reference/classes/BotFeedbackMessage)

Defined in: [WAProto/index.d.ts:1047](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1047)

#### Parameters

##### p?

[`IBotFeedbackMessage`](/proto-reference/interfaces/IBotFeedbackMessage)

#### Returns

[`BotFeedbackMessage`](/proto-reference/classes/BotFeedbackMessage)

## Properties

### kind?

> `optional` **kind**: `null` | [`BotFeedbackKind`](/proto-reference/BotFeedbackMessage/enumerations/BotFeedbackKind)

Defined in: [WAProto/index.d.ts:1049](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1049)

#### Implementation of

[`IBotFeedbackMessage`](/proto-reference/interfaces/IBotFeedbackMessage).[`kind`](/proto-reference/interfaces/IBotFeedbackMessage#kind)

***

### kindNegative?

> `optional` **kindNegative**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:1051](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1051)

#### Implementation of

[`IBotFeedbackMessage`](/proto-reference/interfaces/IBotFeedbackMessage).[`kindNegative`](/proto-reference/interfaces/IBotFeedbackMessage#kindnegative)

***

### kindPositive?

> `optional` **kindPositive**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:1052](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1052)

#### Implementation of

[`IBotFeedbackMessage`](/proto-reference/interfaces/IBotFeedbackMessage).[`kindPositive`](/proto-reference/interfaces/IBotFeedbackMessage#kindpositive)

***

### kindReport?

> `optional` **kindReport**: `null` | [`ReportKind`](/proto-reference/BotFeedbackMessage/enumerations/ReportKind)

Defined in: [WAProto/index.d.ts:1053](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1053)

#### Implementation of

[`IBotFeedbackMessage`](/proto-reference/interfaces/IBotFeedbackMessage).[`kindReport`](/proto-reference/interfaces/IBotFeedbackMessage#kindreport)

***

### messageKey?

> `optional` **messageKey**: `null` | [`IMessageKey`](/proto-reference/interfaces/IMessageKey)

Defined in: [WAProto/index.d.ts:1048](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1048)

#### Implementation of

[`IBotFeedbackMessage`](/proto-reference/interfaces/IBotFeedbackMessage).[`messageKey`](/proto-reference/interfaces/IBotFeedbackMessage#messagekey)

***

### sideBySideSurveyMetadata?

> `optional` **sideBySideSurveyMetadata**: `null` | [`ISideBySideSurveyMetadata`](/proto-reference/BotFeedbackMessage/interfaces/ISideBySideSurveyMetadata)

Defined in: [WAProto/index.d.ts:1054](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1054)

#### Implementation of

[`IBotFeedbackMessage`](/proto-reference/interfaces/IBotFeedbackMessage).[`sideBySideSurveyMetadata`](/proto-reference/interfaces/IBotFeedbackMessage#sidebysidesurveymetadata)

***

### text?

> `optional` **text**: `null` | `string`

Defined in: [WAProto/index.d.ts:1050](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1050)

#### Implementation of

[`IBotFeedbackMessage`](/proto-reference/interfaces/IBotFeedbackMessage).[`text`](/proto-reference/interfaces/IBotFeedbackMessage#text)

## Methods

### create()

> `static` **create**(`properties`?): [`BotFeedbackMessage`](/proto-reference/classes/BotFeedbackMessage)

Defined in: [WAProto/index.d.ts:1055](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1055)

#### Parameters

##### properties?

[`IBotFeedbackMessage`](/proto-reference/interfaces/IBotFeedbackMessage)

#### Returns

[`BotFeedbackMessage`](/proto-reference/classes/BotFeedbackMessage)

***

### decode()

> `static` **decode**(`r`, `l`?): [`BotFeedbackMessage`](/proto-reference/classes/BotFeedbackMessage)

Defined in: [WAProto/index.d.ts:1057](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1057)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`BotFeedbackMessage`](/proto-reference/classes/BotFeedbackMessage)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:1056](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1056)

#### Parameters

##### m

[`IBotFeedbackMessage`](/proto-reference/interfaces/IBotFeedbackMessage)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`BotFeedbackMessage`](/proto-reference/classes/BotFeedbackMessage)

Defined in: [WAProto/index.d.ts:1058](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1058)

#### Parameters

##### d

#### Returns

[`BotFeedbackMessage`](/proto-reference/classes/BotFeedbackMessage)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:1061](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1061)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:1060](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1060)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:1059](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1059)

#### Parameters

##### m

[`BotFeedbackMessage`](/proto-reference/classes/BotFeedbackMessage)

##### o?

`IConversionOptions`

#### Returns

`object`
