# QuestionReplyQuotedMessage

> Protobuf class QuestionReplyQuotedMessage generated from WAProto.

Defined in: [WAProto/index.d.ts:3522](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3522)

## Implements

* [`IQuestionReplyQuotedMessage`](/proto-reference/ContextInfo/interfaces/IQuestionReplyQuotedMessage)

## Constructors

### new QuestionReplyQuotedMessage()

> **new QuestionReplyQuotedMessage**(`p`?): [`QuestionReplyQuotedMessage`](/proto-reference/ContextInfo/classes/QuestionReplyQuotedMessage)

Defined in: [WAProto/index.d.ts:3523](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3523)

#### Parameters

##### p?

[`IQuestionReplyQuotedMessage`](/proto-reference/ContextInfo/interfaces/IQuestionReplyQuotedMessage)

#### Returns

[`QuestionReplyQuotedMessage`](/proto-reference/ContextInfo/classes/QuestionReplyQuotedMessage)

## Properties

### quotedQuestion?

> `optional` **quotedQuestion**: `null` | [`IMessage`](/proto-reference/interfaces/IMessage)

Defined in: [WAProto/index.d.ts:3525](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3525)

#### Implementation of

[`IQuestionReplyQuotedMessage`](/proto-reference/ContextInfo/interfaces/IQuestionReplyQuotedMessage).[`quotedQuestion`](/proto-reference/ContextInfo/interfaces/IQuestionReplyQuotedMessage#quotedquestion)

***

### quotedResponse?

> `optional` **quotedResponse**: `null` | [`IMessage`](/proto-reference/interfaces/IMessage)

Defined in: [WAProto/index.d.ts:3526](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3526)

#### Implementation of

[`IQuestionReplyQuotedMessage`](/proto-reference/ContextInfo/interfaces/IQuestionReplyQuotedMessage).[`quotedResponse`](/proto-reference/ContextInfo/interfaces/IQuestionReplyQuotedMessage#quotedresponse)

***

### serverQuestionId?

> `optional` **serverQuestionId**: `null` | `number`

Defined in: [WAProto/index.d.ts:3524](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3524)

#### Implementation of

[`IQuestionReplyQuotedMessage`](/proto-reference/ContextInfo/interfaces/IQuestionReplyQuotedMessage).[`serverQuestionId`](/proto-reference/ContextInfo/interfaces/IQuestionReplyQuotedMessage#serverquestionid)

## Methods

### create()

> `static` **create**(`properties`?): [`QuestionReplyQuotedMessage`](/proto-reference/ContextInfo/classes/QuestionReplyQuotedMessage)

Defined in: [WAProto/index.d.ts:3527](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3527)

#### Parameters

##### properties?

[`IQuestionReplyQuotedMessage`](/proto-reference/ContextInfo/interfaces/IQuestionReplyQuotedMessage)

#### Returns

[`QuestionReplyQuotedMessage`](/proto-reference/ContextInfo/classes/QuestionReplyQuotedMessage)

***

### decode()

> `static` **decode**(`r`, `l`?): [`QuestionReplyQuotedMessage`](/proto-reference/ContextInfo/classes/QuestionReplyQuotedMessage)

Defined in: [WAProto/index.d.ts:3529](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3529)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`QuestionReplyQuotedMessage`](/proto-reference/ContextInfo/classes/QuestionReplyQuotedMessage)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:3528](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3528)

#### Parameters

##### m

[`IQuestionReplyQuotedMessage`](/proto-reference/ContextInfo/interfaces/IQuestionReplyQuotedMessage)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`QuestionReplyQuotedMessage`](/proto-reference/ContextInfo/classes/QuestionReplyQuotedMessage)

Defined in: [WAProto/index.d.ts:3530](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3530)

#### Parameters

##### d

#### Returns

[`QuestionReplyQuotedMessage`](/proto-reference/ContextInfo/classes/QuestionReplyQuotedMessage)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:3533](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3533)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:3532](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3532)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:3531](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L3531)

#### Parameters

##### m

[`QuestionReplyQuotedMessage`](/proto-reference/ContextInfo/classes/QuestionReplyQuotedMessage)

##### o?

`IConversionOptions`

#### Returns

`object`
