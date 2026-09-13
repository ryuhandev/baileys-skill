# StatusAttribution

> Protobuf class StatusAttribution generated from WAProto.

Defined in: [WAProto/index.d.ts:11112](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11112)

## Implements

* [`IStatusAttribution`](/proto-reference/interfaces/IStatusAttribution)

## Constructors

### new StatusAttribution()

> **new StatusAttribution**(`p`?): [`StatusAttribution`](/proto-reference/classes/StatusAttribution)

Defined in: [WAProto/index.d.ts:11113](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11113)

#### Parameters

##### p?

[`IStatusAttribution`](/proto-reference/interfaces/IStatusAttribution)

#### Returns

[`StatusAttribution`](/proto-reference/classes/StatusAttribution)

## Properties

### actionUrl?

> `optional` **actionUrl**: `null` | `string`

Defined in: [WAProto/index.d.ts:11115](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11115)

#### Implementation of

[`IStatusAttribution`](/proto-reference/interfaces/IStatusAttribution).[`actionUrl`](/proto-reference/interfaces/IStatusAttribution#actionurl)

***

### aiCreatedAttribution?

> `optional` **aiCreatedAttribution**: `null` | [`IAiCreatedAttribution`](/proto-reference/StatusAttribution/interfaces/IAiCreatedAttribution)

Defined in: [WAProto/index.d.ts:11121](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11121)

#### Implementation of

[`IStatusAttribution`](/proto-reference/interfaces/IStatusAttribution).[`aiCreatedAttribution`](/proto-reference/interfaces/IStatusAttribution#aicreatedattribution)

***

### attributionData?

> `optional` **attributionData**: `"statusReshare"` | `"externalShare"` | `"music"` | `"groupStatus"` | `"rlAttribution"` | `"aiCreatedAttribution"`

Defined in: [WAProto/index.d.ts:11122](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11122)

***

### externalShare?

> `optional` **externalShare**: `null` | [`IExternalShare`](/proto-reference/StatusAttribution/interfaces/IExternalShare)

Defined in: [WAProto/index.d.ts:11117](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11117)

#### Implementation of

[`IStatusAttribution`](/proto-reference/interfaces/IStatusAttribution).[`externalShare`](/proto-reference/interfaces/IStatusAttribution#externalshare)

***

### groupStatus?

> `optional` **groupStatus**: `null` | [`IGroupStatus`](/proto-reference/StatusAttribution/interfaces/IGroupStatus)

Defined in: [WAProto/index.d.ts:11119](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11119)

#### Implementation of

[`IStatusAttribution`](/proto-reference/interfaces/IStatusAttribution).[`groupStatus`](/proto-reference/interfaces/IStatusAttribution#groupstatus)

***

### music?

> `optional` **music**: `null` | [`IMusic`](/proto-reference/StatusAttribution/interfaces/IMusic)

Defined in: [WAProto/index.d.ts:11118](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11118)

#### Implementation of

[`IStatusAttribution`](/proto-reference/interfaces/IStatusAttribution).[`music`](/proto-reference/interfaces/IStatusAttribution#music)

***

### rlAttribution?

> `optional` **rlAttribution**: `null` | [`IRLAttribution`](/proto-reference/StatusAttribution/interfaces/IRLAttribution)

Defined in: [WAProto/index.d.ts:11120](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11120)

#### Implementation of

[`IStatusAttribution`](/proto-reference/interfaces/IStatusAttribution).[`rlAttribution`](/proto-reference/interfaces/IStatusAttribution#rlattribution)

***

### statusReshare?

> `optional` **statusReshare**: `null` | [`IStatusReshare`](/proto-reference/StatusAttribution/interfaces/IStatusReshare)

Defined in: [WAProto/index.d.ts:11116](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11116)

#### Implementation of

[`IStatusAttribution`](/proto-reference/interfaces/IStatusAttribution).[`statusReshare`](/proto-reference/interfaces/IStatusAttribution#statusreshare)

***

### type?

> `optional` **type**: `null` | [`Type`](/proto-reference/StatusAttribution/enumerations/Type)

Defined in: [WAProto/index.d.ts:11114](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11114)

#### Implementation of

[`IStatusAttribution`](/proto-reference/interfaces/IStatusAttribution).[`type`](/proto-reference/interfaces/IStatusAttribution#type)

## Methods

### create()

> `static` **create**(`properties`?): [`StatusAttribution`](/proto-reference/classes/StatusAttribution)

Defined in: [WAProto/index.d.ts:11123](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11123)

#### Parameters

##### properties?

[`IStatusAttribution`](/proto-reference/interfaces/IStatusAttribution)

#### Returns

[`StatusAttribution`](/proto-reference/classes/StatusAttribution)

***

### decode()

> `static` **decode**(`r`, `l`?): [`StatusAttribution`](/proto-reference/classes/StatusAttribution)

Defined in: [WAProto/index.d.ts:11125](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11125)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`StatusAttribution`](/proto-reference/classes/StatusAttribution)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:11124](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11124)

#### Parameters

##### m

[`IStatusAttribution`](/proto-reference/interfaces/IStatusAttribution)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`StatusAttribution`](/proto-reference/classes/StatusAttribution)

Defined in: [WAProto/index.d.ts:11126](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11126)

#### Parameters

##### d

#### Returns

[`StatusAttribution`](/proto-reference/classes/StatusAttribution)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:11129](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11129)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:11128](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11128)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:11127](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L11127)

#### Parameters

##### m

[`StatusAttribution`](/proto-reference/classes/StatusAttribution)

##### o?

`IConversionOptions`

#### Returns

`object`
