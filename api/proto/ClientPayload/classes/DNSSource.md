# DNSSource

> Protobuf class DNSSource generated from WAProto.

Defined in: [WAProto/index.d.ts:2754](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2754)

## Implements

* [`IDNSSource`](/proto-reference/ClientPayload/interfaces/IDNSSource)

## Constructors

### new DNSSource()

> **new DNSSource**(`p`?): [`DNSSource`](/proto-reference/ClientPayload/classes/DNSSource)

Defined in: [WAProto/index.d.ts:2755](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2755)

#### Parameters

##### p?

[`IDNSSource`](/proto-reference/ClientPayload/interfaces/IDNSSource)

#### Returns

[`DNSSource`](/proto-reference/ClientPayload/classes/DNSSource)

## Properties

### appCached?

> `optional` **appCached**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:2757](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2757)

#### Implementation of

[`IDNSSource`](/proto-reference/ClientPayload/interfaces/IDNSSource).[`appCached`](/proto-reference/ClientPayload/interfaces/IDNSSource#appcached)

***

### dnsMethod?

> `optional` **dnsMethod**: `null` | [`DNSResolutionMethod`](/proto-reference/ClientPayload/DNSSource/enumerations/DNSResolutionMethod)

Defined in: [WAProto/index.d.ts:2756](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2756)

#### Implementation of

[`IDNSSource`](/proto-reference/ClientPayload/interfaces/IDNSSource).[`dnsMethod`](/proto-reference/ClientPayload/interfaces/IDNSSource#dnsmethod)

## Methods

### create()

> `static` **create**(`properties`?): [`DNSSource`](/proto-reference/ClientPayload/classes/DNSSource)

Defined in: [WAProto/index.d.ts:2758](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2758)

#### Parameters

##### properties?

[`IDNSSource`](/proto-reference/ClientPayload/interfaces/IDNSSource)

#### Returns

[`DNSSource`](/proto-reference/ClientPayload/classes/DNSSource)

***

### decode()

> `static` **decode**(`r`, `l`?): [`DNSSource`](/proto-reference/ClientPayload/classes/DNSSource)

Defined in: [WAProto/index.d.ts:2760](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2760)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`DNSSource`](/proto-reference/ClientPayload/classes/DNSSource)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2759](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2759)

#### Parameters

##### m

[`IDNSSource`](/proto-reference/ClientPayload/interfaces/IDNSSource)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`DNSSource`](/proto-reference/ClientPayload/classes/DNSSource)

Defined in: [WAProto/index.d.ts:2761](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2761)

#### Parameters

##### d

#### Returns

[`DNSSource`](/proto-reference/ClientPayload/classes/DNSSource)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2764](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2764)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2763](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2763)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2762](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2762)

#### Parameters

##### m

[`DNSSource`](/proto-reference/ClientPayload/classes/DNSSource)

##### o?

`IConversionOptions`

#### Returns

`object`
