# SignalRepositoryWithLIDStore

> Interface SignalRepositoryWithLIDStore in the Baileys API.

Defined in: [src/Types/Signal.ts:82](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Signal.ts#L82)

## Extends

* [`SignalRepository`](/api-reference/type-aliases/SignalRepository)

## Properties

### close()?

> `optional` **close**: () => `void`

Defined in: [src/Types/Signal.ts:84](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Signal.ts#L84)

#### Returns

`void`

***

### lidMapping

> **lidMapping**: `LIDMappingStore`

Defined in: [src/Types/Signal.ts:83](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Signal.ts#L83)

## Methods

### decryptGroupMessage()

> **decryptGroupMessage**(`opts`): `Promise`\<`Uint8Array`\<`ArrayBufferLike`>>

Defined in: [src/Types/Signal.ts:59](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Signal.ts#L59)

#### Parameters

##### opts

`DecryptGroupSignalOpts`

#### Returns

`Promise`\<`Uint8Array`\<`ArrayBufferLike`>>

#### Inherited from

`SignalRepository.decryptGroupMessage`

***

### decryptMessage()

> **decryptMessage**(`opts`): `Promise`\<`Uint8Array`\<`ArrayBufferLike`>>

Defined in: [src/Types/Signal.ts:61](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Signal.ts#L61)

#### Parameters

##### opts

`DecryptSignalProtoOpts`

#### Returns

`Promise`\<`Uint8Array`\<`ArrayBufferLike`>>

#### Inherited from

`SignalRepository.decryptMessage`

***

### deleteSession()

> **deleteSession**(`jids`): `Promise`\<`void`>

Defined in: [src/Types/Signal.ts:78](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Signal.ts#L78)

#### Parameters

##### jids

`string`\[]

#### Returns

`Promise`\<`void`>

#### Inherited from

`SignalRepository.deleteSession`

***

### encryptGroupMessage()

> **encryptGroupMessage**(`opts`): `Promise`\<\{ `ciphertext`: `Uint8Array`; `senderKeyDistributionMessage`: `Uint8Array`; }>

Defined in: [src/Types/Signal.ts:66](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Signal.ts#L66)

#### Parameters

##### opts

`EncryptGroupMessageOpts`

#### Returns

`Promise`\<\{ `ciphertext`: `Uint8Array`; `senderKeyDistributionMessage`: `Uint8Array`; }>

#### Inherited from

`SignalRepository.encryptGroupMessage`

***

### encryptMessage()

> **encryptMessage**(`opts`): `Promise`\<\{ `ciphertext`: `Uint8Array`; `type`: `"msg"` | `"pkmsg"`; }>

Defined in: [src/Types/Signal.ts:62](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Signal.ts#L62)

#### Parameters

##### opts

`EncryptMessageOpts`

#### Returns

`Promise`\<\{ `ciphertext`: `Uint8Array`; `type`: `"msg"` | `"pkmsg"`; }>

#### Inherited from

`SignalRepository.encryptMessage`

***

### getSenderKeyDistributionMessage()

> **getSenderKeyDistributionMessage**(`opts`): `Promise`\<`Uint8Array`\<`ArrayBufferLike`>>

Defined in: [src/Types/Signal.ts:70](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Signal.ts#L70)

#### Parameters

##### opts

`GetSenderKeyDistributionMessageOpts`

#### Returns

`Promise`\<`Uint8Array`\<`ArrayBufferLike`>>

#### Inherited from

`SignalRepository.getSenderKeyDistributionMessage`

***

### getSessionInfo()

> **getSessionInfo**(`jid`): `Promise`\<`null` | \{ `baseKey`: `Uint8Array`; `registrationId`: `number`; }>

Defined in: [src/Types/Signal.ts:72](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Signal.ts#L72)

#### Parameters

##### jid

`string`

#### Returns

`Promise`\<`null` | \{ `baseKey`: `Uint8Array`; `registrationId`: `number`; }>

#### Inherited from

`SignalRepository.getSessionInfo`

***

### hasSenderKey()

> **hasSenderKey**(`opts`): `Promise`\<`boolean`>

Defined in: [src/Types/Signal.ts:71](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Signal.ts#L71)

#### Parameters

##### opts

`GetSenderKeyDistributionMessageOpts`

#### Returns

`Promise`\<`boolean`>

#### Inherited from

`SignalRepository.hasSenderKey`

***

### injectE2ESession()

> **injectE2ESession**(`opts`): `Promise`\<`void`>

Defined in: [src/Types/Signal.ts:73](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Signal.ts#L73)

#### Parameters

##### opts

`E2ESessionOpts`

#### Returns

`Promise`\<`void`>

#### Inherited from

`SignalRepository.injectE2ESession`

***

### jidToSignalProtocolAddress()

> **jidToSignalProtocolAddress**(`jid`): `string`

Defined in: [src/Types/Signal.ts:75](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Signal.ts#L75)

#### Parameters

##### jid

`string`

#### Returns

`string`

#### Inherited from

`SignalRepository.jidToSignalProtocolAddress`

***

### migrateSession()

> **migrateSession**(`fromJid`, `toJid`): `Promise`\<\{ `migrated`: `number`; `skipped`: `number`; `total`: `number`; }>

Defined in: [src/Types/Signal.ts:76](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Signal.ts#L76)

#### Parameters

##### fromJid

`string`

##### toJid

`string`

#### Returns

`Promise`\<\{ `migrated`: `number`; `skipped`: `number`; `total`: `number`; }>

#### Inherited from

`SignalRepository.migrateSession`

***

### processSenderKeyDistributionMessage()

> **processSenderKeyDistributionMessage**(`opts`): `Promise`\<`void`>

Defined in: [src/Types/Signal.ts:60](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Signal.ts#L60)

#### Parameters

##### opts

`ProcessSenderKeyDistributionMessageOpts`

#### Returns

`Promise`\<`void`>

#### Inherited from

`SignalRepository.processSenderKeyDistributionMessage`

***

### validateSession()

#### Call Signature

> **validateSession**(`jid`): `Promise`\<\{ `exists`: `boolean`; `reason`: `string`; }>

Defined in: [src/Types/Signal.ts:74](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Signal.ts#L74)

##### Parameters

###### jid

`string`

##### Returns

`Promise`\<\{ `exists`: `boolean`; `reason`: `string`; }>

##### Inherited from

`SignalRepository.validateSession`

#### Call Signature

> **validateSession**(`jid`): `Promise`\<\{ `exists`: `boolean`; `reason`: `string`; }>

Defined in: [src/Types/Signal.ts:77](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Signal.ts#L77)

##### Parameters

###### jid

`string`

##### Returns

`Promise`\<\{ `exists`: `boolean`; `reason`: `string`; }>

##### Inherited from

`SignalRepository.validateSession`
