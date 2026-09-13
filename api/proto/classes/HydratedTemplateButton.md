# HydratedTemplateButton

> Protobuf class HydratedTemplateButton generated from WAProto.

Defined in: [WAProto/index.d.ts:4608](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4608)

## Implements

* [`IHydratedTemplateButton`](/proto-reference/interfaces/IHydratedTemplateButton)

## Constructors

### new HydratedTemplateButton()

> **new HydratedTemplateButton**(`p`?): [`HydratedTemplateButton`](/proto-reference/classes/HydratedTemplateButton)

Defined in: [WAProto/index.d.ts:4609](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4609)

#### Parameters

##### p?

[`IHydratedTemplateButton`](/proto-reference/interfaces/IHydratedTemplateButton)

#### Returns

[`HydratedTemplateButton`](/proto-reference/classes/HydratedTemplateButton)

## Properties

### callButton?

> `optional` **callButton**: `null` | [`IHydratedCallButton`](/proto-reference/HydratedTemplateButton/interfaces/IHydratedCallButton)

Defined in: [WAProto/index.d.ts:4613](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4613)

#### Implementation of

[`IHydratedTemplateButton`](/proto-reference/interfaces/IHydratedTemplateButton).[`callButton`](/proto-reference/interfaces/IHydratedTemplateButton#callbutton)

***

### hydratedButton?

> `optional` **hydratedButton**: `"quickReplyButton"` | `"urlButton"` | `"callButton"`

Defined in: [WAProto/index.d.ts:4614](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4614)

***

### index?

> `optional` **index**: `null` | `number`

Defined in: [WAProto/index.d.ts:4610](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4610)

#### Implementation of

[`IHydratedTemplateButton`](/proto-reference/interfaces/IHydratedTemplateButton).[`index`](/proto-reference/interfaces/IHydratedTemplateButton#index)

***

### quickReplyButton?

> `optional` **quickReplyButton**: `null` | [`IHydratedQuickReplyButton`](/proto-reference/HydratedTemplateButton/interfaces/IHydratedQuickReplyButton)

Defined in: [WAProto/index.d.ts:4611](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4611)

#### Implementation of

[`IHydratedTemplateButton`](/proto-reference/interfaces/IHydratedTemplateButton).[`quickReplyButton`](/proto-reference/interfaces/IHydratedTemplateButton#quickreplybutton)

***

### urlButton?

> `optional` **urlButton**: `null` | [`IHydratedURLButton`](/proto-reference/HydratedTemplateButton/interfaces/IHydratedURLButton)

Defined in: [WAProto/index.d.ts:4612](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4612)

#### Implementation of

[`IHydratedTemplateButton`](/proto-reference/interfaces/IHydratedTemplateButton).[`urlButton`](/proto-reference/interfaces/IHydratedTemplateButton#urlbutton)

## Methods

### create()

> `static` **create**(`properties`?): [`HydratedTemplateButton`](/proto-reference/classes/HydratedTemplateButton)

Defined in: [WAProto/index.d.ts:4615](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4615)

#### Parameters

##### properties?

[`IHydratedTemplateButton`](/proto-reference/interfaces/IHydratedTemplateButton)

#### Returns

[`HydratedTemplateButton`](/proto-reference/classes/HydratedTemplateButton)

***

### decode()

> `static` **decode**(`r`, `l`?): [`HydratedTemplateButton`](/proto-reference/classes/HydratedTemplateButton)

Defined in: [WAProto/index.d.ts:4617](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4617)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`HydratedTemplateButton`](/proto-reference/classes/HydratedTemplateButton)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:4616](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4616)

#### Parameters

##### m

[`IHydratedTemplateButton`](/proto-reference/interfaces/IHydratedTemplateButton)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`HydratedTemplateButton`](/proto-reference/classes/HydratedTemplateButton)

Defined in: [WAProto/index.d.ts:4618](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4618)

#### Parameters

##### d

#### Returns

[`HydratedTemplateButton`](/proto-reference/classes/HydratedTemplateButton)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:4621](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4621)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:4620](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4620)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:4619](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L4619)

#### Parameters

##### m

[`HydratedTemplateButton`](/proto-reference/classes/HydratedTemplateButton)

##### o?

`IConversionOptions`

#### Returns

`object`
