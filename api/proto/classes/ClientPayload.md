# ClientPayload

> Protobuf class ClientPayload generated from WAProto.

Defined in: [WAProto/index.d.ts:2669](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2669)

## Implements

* [`IClientPayload`](/proto-reference/interfaces/IClientPayload)

## Constructors

### new ClientPayload()

> **new ClientPayload**(`p`?): [`ClientPayload`](/proto-reference/classes/ClientPayload)

Defined in: [WAProto/index.d.ts:2670](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2670)

#### Parameters

##### p?

[`IClientPayload`](/proto-reference/interfaces/IClientPayload)

#### Returns

[`ClientPayload`](/proto-reference/classes/ClientPayload)

## Properties

### accountType?

> `optional` **accountType**: `null` | [`AccountType`](/proto-reference/ClientPayload/enumerations/AccountType)

Defined in: [WAProto/index.d.ts:2700](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2700)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`accountType`](/proto-reference/interfaces/IClientPayload#accounttype)

***

### connectAttemptCount?

> `optional` **connectAttemptCount**: `null` | `number`

Defined in: [WAProto/index.d.ts:2682](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2682)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`connectAttemptCount`](/proto-reference/interfaces/IClientPayload#connectattemptcount)

***

### connectionSequenceInfo?

> `optional` **connectionSequenceInfo**: `null` | `number`

Defined in: [WAProto/index.d.ts:2701](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2701)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`connectionSequenceInfo`](/proto-reference/interfaces/IClientPayload#connectionsequenceinfo)

***

### connectReason?

> `optional` **connectReason**: `null` | [`ConnectReason`](/proto-reference/ClientPayload/enumerations/ConnectReason)

Defined in: [WAProto/index.d.ts:2679](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2679)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`connectReason`](/proto-reference/interfaces/IClientPayload#connectreason)

***

### connectType?

> `optional` **connectType**: `null` | [`ConnectType`](/proto-reference/ClientPayload/enumerations/ConnectType)

Defined in: [WAProto/index.d.ts:2678](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2678)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`connectType`](/proto-reference/interfaces/IClientPayload#connecttype)

***

### device?

> `optional` **device**: `null` | `number`

Defined in: [WAProto/index.d.ts:2683](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2683)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`device`](/proto-reference/interfaces/IClientPayload#device)

***

### devicePairingData?

> `optional` **devicePairingData**: `null` | [`IDevicePairingRegistrationData`](/proto-reference/ClientPayload/interfaces/IDevicePairingRegistrationData)

Defined in: [WAProto/index.d.ts:2684](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2684)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`devicePairingData`](/proto-reference/interfaces/IClientPayload#devicepairingdata)

***

### dnsSource?

> `optional` **dnsSource**: `null` | [`IDNSSource`](/proto-reference/ClientPayload/interfaces/IDNSSource)

Defined in: [WAProto/index.d.ts:2681](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2681)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`dnsSource`](/proto-reference/interfaces/IClientPayload#dnssource)

***

### fbAppId?

> `optional` **fbAppId**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:2691](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2691)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`fbAppId`](/proto-reference/interfaces/IClientPayload#fbappid)

***

### fbCat?

> `optional` **fbCat**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:2686](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2686)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`fbCat`](/proto-reference/interfaces/IClientPayload#fbcat)

***

### fbDeviceId?

> `optional` **fbDeviceId**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:2692](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2692)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`fbDeviceId`](/proto-reference/interfaces/IClientPayload#fbdeviceid)

***

### fbUserAgent?

> `optional` **fbUserAgent**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:2687](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2687)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`fbUserAgent`](/proto-reference/interfaces/IClientPayload#fbuseragent)

***

### interopData?

> `optional` **interopData**: `null` | [`IInteropData`](/proto-reference/ClientPayload/interfaces/IInteropData)

Defined in: [WAProto/index.d.ts:2697](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2697)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`interopData`](/proto-reference/interfaces/IClientPayload#interopdata)

***

### iosAppExtension?

> `optional` **iosAppExtension**: `null` | [`IOSAppExtension`](/proto-reference/ClientPayload/enumerations/IOSAppExtension)

Defined in: [WAProto/index.d.ts:2690](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2690)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`iosAppExtension`](/proto-reference/interfaces/IClientPayload#iosappextension)

***

### lc?

> `optional` **lc**: `null` | `number`

Defined in: [WAProto/index.d.ts:2689](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2689)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`lc`](/proto-reference/interfaces/IClientPayload#lc)

***

### lidDbMigrated?

> `optional` **lidDbMigrated**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:2699](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2699)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`lidDbMigrated`](/proto-reference/interfaces/IClientPayload#liddbmigrated)

***

### memClass?

> `optional` **memClass**: `null` | `number`

Defined in: [WAProto/index.d.ts:2696](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2696)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`memClass`](/proto-reference/interfaces/IClientPayload#memclass)

***

### oc?

> `optional` **oc**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:2688](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2688)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`oc`](/proto-reference/interfaces/IClientPayload#oc)

***

### paaLink?

> `optional` **paaLink**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:2702](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2702)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`paaLink`](/proto-reference/interfaces/IClientPayload#paalink)

***

### paddingBytes?

> `optional` **paddingBytes**: `null` | `Uint8Array`\<`ArrayBufferLike`>

Defined in: [WAProto/index.d.ts:2694](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2694)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`paddingBytes`](/proto-reference/interfaces/IClientPayload#paddingbytes)

***

### passive?

> `optional` **passive**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:2672](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2672)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`passive`](/proto-reference/interfaces/IClientPayload#passive)

***

### preacksCount?

> `optional` **preacksCount**: `null` | `number`

Defined in: [WAProto/index.d.ts:2703](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2703)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`preacksCount`](/proto-reference/interfaces/IClientPayload#preackscount)

***

### processingQueueSize?

> `optional` **processingQueueSize**: `null` | `number`

Defined in: [WAProto/index.d.ts:2704](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2704)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`processingQueueSize`](/proto-reference/interfaces/IClientPayload#processingqueuesize)

***

### product?

> `optional` **product**: `null` | [`Product`](/proto-reference/ClientPayload/enumerations/Product)

Defined in: [WAProto/index.d.ts:2685](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2685)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`product`](/proto-reference/interfaces/IClientPayload#product)

***

### pull?

> `optional` **pull**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:2693](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2693)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`pull`](/proto-reference/interfaces/IClientPayload#pull)

***

### pushName?

> `optional` **pushName**: `null` | `string`

Defined in: [WAProto/index.d.ts:2675](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2675)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`pushName`](/proto-reference/interfaces/IClientPayload#pushname)

***

### sessionId?

> `optional` **sessionId**: `null` | `number`

Defined in: [WAProto/index.d.ts:2676](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2676)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`sessionId`](/proto-reference/interfaces/IClientPayload#sessionid)

***

### shards

> **shards**: `number`\[]

Defined in: [WAProto/index.d.ts:2680](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2680)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`shards`](/proto-reference/interfaces/IClientPayload#shards)

***

### shortConnect?

> `optional` **shortConnect**: `null` | `boolean`

Defined in: [WAProto/index.d.ts:2677](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2677)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`shortConnect`](/proto-reference/interfaces/IClientPayload#shortconnect)

***

### trafficAnonymization?

> `optional` **trafficAnonymization**: `null` | [`TrafficAnonymization`](/proto-reference/ClientPayload/enumerations/TrafficAnonymization)

Defined in: [WAProto/index.d.ts:2698](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2698)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`trafficAnonymization`](/proto-reference/interfaces/IClientPayload#trafficanonymization)

***

### userAgent?

> `optional` **userAgent**: `null` | [`IUserAgent`](/proto-reference/ClientPayload/interfaces/IUserAgent)

Defined in: [WAProto/index.d.ts:2673](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2673)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`userAgent`](/proto-reference/interfaces/IClientPayload#useragent)

***

### username?

> `optional` **username**: `null` | `number` | `Long`

Defined in: [WAProto/index.d.ts:2671](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2671)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`username`](/proto-reference/interfaces/IClientPayload#username)

***

### webInfo?

> `optional` **webInfo**: `null` | [`IWebInfo`](/proto-reference/ClientPayload/interfaces/IWebInfo)

Defined in: [WAProto/index.d.ts:2674](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2674)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`webInfo`](/proto-reference/interfaces/IClientPayload#webinfo)

***

### yearClass?

> `optional` **yearClass**: `null` | `number`

Defined in: [WAProto/index.d.ts:2695](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2695)

#### Implementation of

[`IClientPayload`](/proto-reference/interfaces/IClientPayload).[`yearClass`](/proto-reference/interfaces/IClientPayload#yearclass)

## Methods

### create()

> `static` **create**(`properties`?): [`ClientPayload`](/proto-reference/classes/ClientPayload)

Defined in: [WAProto/index.d.ts:2705](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2705)

#### Parameters

##### properties?

[`IClientPayload`](/proto-reference/interfaces/IClientPayload)

#### Returns

[`ClientPayload`](/proto-reference/classes/ClientPayload)

***

### decode()

> `static` **decode**(`r`, `l`?): [`ClientPayload`](/proto-reference/classes/ClientPayload)

Defined in: [WAProto/index.d.ts:2707](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2707)

#### Parameters

##### r

`Uint8Array`\<`ArrayBufferLike`> | `Reader`

##### l?

`number`

#### Returns

[`ClientPayload`](/proto-reference/classes/ClientPayload)

***

### encode()

> `static` **encode**(`m`, `w`?): `Writer`

Defined in: [WAProto/index.d.ts:2706](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2706)

#### Parameters

##### m

[`IClientPayload`](/proto-reference/interfaces/IClientPayload)

##### w?

`Writer`

#### Returns

`Writer`

***

### fromObject()

> `static` **fromObject**(`d`): [`ClientPayload`](/proto-reference/classes/ClientPayload)

Defined in: [WAProto/index.d.ts:2708](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2708)

#### Parameters

##### d

#### Returns

[`ClientPayload`](/proto-reference/classes/ClientPayload)

***

### getTypeUrl()

> `static` **getTypeUrl**(`typeUrlPrefix`?): `string`

Defined in: [WAProto/index.d.ts:2711](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2711)

#### Parameters

##### typeUrlPrefix?

`string`

#### Returns

`string`

***

### toJSON()

> **toJSON**(): `object`

Defined in: [WAProto/index.d.ts:2710](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2710)

#### Returns

`object`

***

### toObject()

> `static` **toObject**(`m`, `o`?): `object`

Defined in: [WAProto/index.d.ts:2709](https://github.com/WhiskeySockets/Baileys/blob/master/WAProto/index.d.ts#L2709)

#### Parameters

##### m

[`ClientPayload`](/proto-reference/classes/ClientPayload)

##### o?

`IConversionOptions`

#### Returns

`object`
