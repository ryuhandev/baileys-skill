# SignalRepository

> Type Alias SignalRepository in the Baileys API.

> **SignalRepository**: `object`

Defined in: [src/Types/Signal.ts:58](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Signal.ts#L58)

## Type declaration

### decryptGroupMessage()

#### Parameters

##### opts

`DecryptGroupSignalOpts`

#### Returns

`Promise`\<`Uint8Array`\<`ArrayBufferLike`>>

### decryptMessage()

#### Parameters

##### opts

`DecryptSignalProtoOpts`

#### Returns

`Promise`\<`Uint8Array`\<`ArrayBufferLike`>>

### deleteSession()

#### Parameters

##### jids

`string`\[]

#### Returns

`Promise`\<`void`>

### encryptGroupMessage()

#### Parameters

##### opts

`EncryptGroupMessageOpts`

#### Returns

`Promise`\<\{ `ciphertext`: `Uint8Array`; `senderKeyDistributionMessage`: `Uint8Array`; }>

### encryptMessage()

#### Parameters

##### opts

`EncryptMessageOpts`

#### Returns

`Promise`\<\{ `ciphertext`: `Uint8Array`; `type`: `"pkmsg"` | `"msg"`; }>

### getSenderKeyDistributionMessage()

#### Parameters

##### opts

`GetSenderKeyDistributionMessageOpts`

#### Returns

`Promise`\<`Uint8Array`\<`ArrayBufferLike`>>

### getSessionInfo()

#### Parameters

##### jid

`string`

#### Returns

`Promise`\<`null` | \{ `baseKey`: `Uint8Array`; `registrationId`: `number`; }>

### hasSenderKey()

#### Parameters

##### opts

`GetSenderKeyDistributionMessageOpts`

#### Returns

`Promise`\<`boolean`>

### injectE2ESession()

#### Parameters

##### opts

`E2ESessionOpts`

#### Returns

`Promise`\<`void`>

### jidToSignalProtocolAddress()

#### Parameters

##### jid

`string`

#### Returns

`string`

### migrateSession()

#### Parameters

##### fromJid

`string`

##### toJid

`string`

#### Returns

`Promise`\<\{ `migrated`: `number`; `skipped`: `number`; `total`: `number`; }>

### processSenderKeyDistributionMessage()

#### Parameters

##### opts

`ProcessSenderKeyDistributionMessageOpts`

#### Returns

`Promise`\<`void`>

### validateSession()

#### Call Signature

##### Parameters

###### jid

`string`

##### Returns

`Promise`\<\{ `exists`: `boolean`; `reason`: `string`; }>

#### Call Signature

##### Parameters

###### jid

`string`

##### Returns

`Promise`\<\{ `exists`: `boolean`; `reason`: `string`; }>
