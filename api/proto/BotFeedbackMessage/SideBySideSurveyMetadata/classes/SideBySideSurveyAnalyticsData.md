# SideBySideSurveyAnalyticsData

> Protobuf class SideBySideSurveyAnalyticsData generated from WAProto.

Defined in: [WAProto/index.d.ts:1145](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1145)

## Implements

* [`ISideBySideSurveyAnalyticsData`](/proto-reference/BotFeedbackMessage/SideBySideSurveyMetadata/interfaces/ISideBySideSurveyAnalyticsData)

## Constructors

### new SideBySideSurveyAnalyticsData()

> **new SideBySideSurveyAnalyticsData**(`p`?): [`SideBySideSurveyAnalyticsData`](/proto-reference/BotFeedbackMessage/SideBySideSurveyMetadata/classes/SideBySideSurveyAnalyticsData)

Defined in: [WAProto/index.d.ts:1146](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1146)

#### Parameters

##### p?

[`ISideBySideSurveyAnalyticsData`](/proto-reference/BotFeedbackMessage/SideBySideSurveyMetadata/interfaces/ISideBySideSurveyAnalyticsData)

#### Returns

[`SideBySideSurveyAnalyticsData`](/proto-reference/BotFeedbackMessage/SideBySideSurveyMetadata/classes/SideBySideSurveyAnalyticsData)

## Properties

### simonSessionFbid?

> `optional` **simonSessionFbid**: `null` | `string`

Defined in: [WAProto/index.d.ts:1149](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1149)

#### Implementation of

[`ISideBySideSurveyAnalyticsData`](/proto-reference/BotFeedbackMessage/SideBySideSurveyMetadata/interfaces/ISideBySideSurveyAnalyticsData).[`simonSessionFbid`](/proto-reference/BotFeedbackMessage/SideBySideSurveyMetadata/interfaces/ISideBySideSurveyAnalyticsData#simonsessionfbid)

***

### tessaEvent?

> `optional` **tessaEvent**: `null` | `string`

Defined in: [WAProto/index.d.ts:1147](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1147)

#### Implementation of

[`ISideBySideSurveyAnalyticsData`](/proto-reference/BotFeedbackMessage/SideBySideSurveyMetadata/interfaces/ISideBySideSurveyAnalyticsData).[`tessaEvent`](/proto-reference/BotFeedbackMessage/SideBySideSurveyMetadata/interfaces/ISideBySideSurveyAnalyticsData#tessaevent)

***

### tessaSessionFbid?

> `optional` **tessaSessionFbid**: `null` | `string`

Defined in: [WAProto/index.d.ts:1148](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1148)

#### Implementation of

[`ISideBySideSurveyAnalyticsData`](/proto-reference/BotFeedbackMessage/SideBySideSurveyMetadata/interfaces/ISideBySideSurveyAnalyticsData).[`tessaSessionFbid`](/proto-reference/BotFeedbackMessage/SideBySideSurveyMetadata/interfaces/ISideBySideSurveyAnalyticsData#tessasessionfbid)

## Methods

### create()

> `static` **create**(`properties`?): [`SideBySideSurveyAnalyticsData`](/proto-reference/BotFeedbackMessage/SideBySideSurveyMetadata/classes/SideBySideSurveyAnalyticsData)

Defined in: [WAProto/index.d.ts:1150](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1150)

#### Parameters

##### properties?

[`ISideBySideSurveyAnalyticsData`](/proto-reference/BotFeedbackMessage/SideBySideSurveyMetadata/interfaces/ISideBySideSurveyAnalyticsData)

#### Returns

[`SideBySideSurveyAnalyticsData`](/proto-reference/BotFeedbackMessage/SideBySideSurveyMetadata/classes/SideBySideSurveyAnalyticsData)

***

### decode()

> `static` **decode**(`r`, `l`?): [`SideBySideSurveyAnalyticsData`](/proto-reference/BotFeedbackMessage/SideBySideSurveyMetadata/classes/SideBySideSurveyAnalyticsData)

Defined in: [WAProto/index.d.ts:1152](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1152)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`SideBySideSurveyAnalyticsData`](/proto-reference/BotFeedbackMessage/SideBySideSurveyMetadata/classes/SideBySideSurveyAnalyticsData)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:1151](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1151)

#### Parameters

##### m

[`ISideBySideSurveyAnalyticsData`](/proto-reference/BotFeedbackMessage/SideBySideSurveyMetadata/interfaces/ISideBySideSurveyAnalyticsData)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`SideBySideSurveyAnalyticsData`](/proto-reference/BotFeedbackMessage/SideBySideSurveyMetadata/classes/SideBySideSurveyAnalyticsData)

Defined in: [WAProto/index.d.ts:1153](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1153)

#### Parameters

##### d

#### Returns

[`SideBySideSurveyAnalyticsData`](/proto-reference/BotFeedbackMessage/SideBySideSurveyMetadata/classes/SideBySideSurveyAnalyticsData)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:1156](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1156)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:1155](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1155)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:1154](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L1154)

#### Parameters

##### m

[`SideBySideSurveyAnalyticsData`](/proto-reference/BotFeedbackMessage/SideBySideSurveyMetadata/classes/SideBySideSurveyAnalyticsData)

##### o?

`IConversionOptions`

#### Returns

`object`
