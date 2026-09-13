# ActionLink

> Protobuf class ActionLink generated from WAProto.

Defined in: [WAProto/index.d.ts:756](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L756)

## Implements

* [`IActionLink`](/proto-reference/interfaces/IActionLink)

## Constructors

### new ActionLink()

> **new ActionLink**(`p`?): [`ActionLink`](/proto-reference/classes/ActionLink)

Defined in: [WAProto/index.d.ts:757](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L757)

#### Parameters

##### p?

[`IActionLink`](/proto-reference/interfaces/IActionLink)

#### Returns

[`ActionLink`](/proto-reference/classes/ActionLink)

## Properties

### buttonTitle?

> `optional` **buttonTitle**: `null` | `string`

Defined in: [WAProto/index.d.ts:759](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L759)

#### Implementation of

[`IActionLink`](/proto-reference/interfaces/IActionLink).[`buttonTitle`](/proto-reference/interfaces/IActionLink#buttontitle)

***

### url?

> `optional` **url**: `null` | `string`

Defined in: [WAProto/index.d.ts:758](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L758)

#### Implementation of

[`IActionLink`](/proto-reference/interfaces/IActionLink).[`url`](/proto-reference/interfaces/IActionLink#url)

## Methods

### create()

> `static` **create**(`properties`?): [`ActionLink`](/proto-reference/classes/ActionLink)

Defined in: [WAProto/index.d.ts:760](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L760)

#### Parameters

##### properties?

[`IActionLink`](/proto-reference/interfaces/IActionLink)

#### Returns

[`ActionLink`](/proto-reference/classes/ActionLink)

***

### decode()

> `static` **decode**(`r`, `l`?): [`ActionLink`](/proto-reference/classes/ActionLink)

Defined in: [WAProto/index.d.ts:762](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L762)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`ActionLink`](/proto-reference/classes/ActionLink)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:761](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L761)

#### Parameters

##### m

[`IActionLink`](/proto-reference/interfaces/IActionLink)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`ActionLink`](/proto-reference/classes/ActionLink)

Defined in: [WAProto/index.d.ts:763](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L763)

#### Parameters

##### d

#### Returns

[`ActionLink`](/proto-reference/classes/ActionLink)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:766](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L766)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:765](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L765)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:764](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L764)

#### Parameters

##### m

[`ActionLink`](/proto-reference/classes/ActionLink)

##### o?

`IConversionOptions`

#### Returns

`object`
