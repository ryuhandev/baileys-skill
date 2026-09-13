# TemplateButton

> Protobuf class TemplateButton generated from WAProto.

Defined in: [WAProto/index.d.ts:13179](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13179)

## Implements

* [`ITemplateButton`](/proto-reference/interfaces/ITemplateButton)

## Constructors

### new TemplateButton()

> **new TemplateButton**(`p`?): [`TemplateButton`](/proto-reference/classes/TemplateButton)

Defined in: [WAProto/index.d.ts:13180](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13180)

#### Parameters

##### p?

[`ITemplateButton`](/proto-reference/interfaces/ITemplateButton)

#### Returns

[`TemplateButton`](/proto-reference/classes/TemplateButton)

## Properties

### button?

> `optional` **button**: `"quickReplyButton"` | `"urlButton"` | `"callButton"`

Defined in: [WAProto/index.d.ts:13185](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13185)

***

### callButton?

> `optional` **callButton**: `null` | [`ICallButton`](/proto-reference/TemplateButton/interfaces/ICallButton)

Defined in: [WAProto/index.d.ts:13184](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13184)

#### Implementation of

[`ITemplateButton`](/proto-reference/interfaces/ITemplateButton).[`callButton`](/proto-reference/interfaces/ITemplateButton#callbutton)

***

### index?

> `optional` **index**: `null` | `number`

Defined in: [WAProto/index.d.ts:13181](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13181)

#### Implementation of

[`ITemplateButton`](/proto-reference/interfaces/ITemplateButton).[`index`](/proto-reference/interfaces/ITemplateButton#index)

***

### quickReplyButton?

> `optional` **quickReplyButton**: `null` | [`IQuickReplyButton`](/proto-reference/TemplateButton/interfaces/IQuickReplyButton)

Defined in: [WAProto/index.d.ts:13182](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13182)

#### Implementation of

[`ITemplateButton`](/proto-reference/interfaces/ITemplateButton).[`quickReplyButton`](/proto-reference/interfaces/ITemplateButton#quickreplybutton)

***

### urlButton?

> `optional` **urlButton**: `null` | [`IURLButton`](/proto-reference/TemplateButton/interfaces/IURLButton)

Defined in: [WAProto/index.d.ts:13183](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13183)

#### Implementation of

[`ITemplateButton`](/proto-reference/interfaces/ITemplateButton).[`urlButton`](/proto-reference/interfaces/ITemplateButton#urlbutton)

## Methods

### create()

> `static` **create**(`properties`?): [`TemplateButton`](/proto-reference/classes/TemplateButton)

Defined in: [WAProto/index.d.ts:13186](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13186)

#### Parameters

##### properties?

[`ITemplateButton`](/proto-reference/interfaces/ITemplateButton)

#### Returns

[`TemplateButton`](/proto-reference/classes/TemplateButton)

***

### decode()

> `static` **decode**(`r`, `l`?): [`TemplateButton`](/proto-reference/classes/TemplateButton)

Defined in: [WAProto/index.d.ts:13188](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13188)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`TemplateButton`](/proto-reference/classes/TemplateButton)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:13187](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13187)

#### Parameters

##### m

[`ITemplateButton`](/proto-reference/interfaces/ITemplateButton)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`TemplateButton`](/proto-reference/classes/TemplateButton)

Defined in: [WAProto/index.d.ts:13189](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13189)

#### Parameters

##### d

#### Returns

[`TemplateButton`](/proto-reference/classes/TemplateButton)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:13192](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13192)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:13191](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13191)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:13190](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L13190)

#### Parameters

##### m

[`TemplateButton`](/proto-reference/classes/TemplateButton)

##### o?

`IConversionOptions`

#### Returns

`object`
