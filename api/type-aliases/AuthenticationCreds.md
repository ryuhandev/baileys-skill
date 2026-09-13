# AuthenticationCreds

> Type Alias AuthenticationCreds in the Baileys API.

> **AuthenticationCreds**: [`SignalCreds`](/api-reference/type-aliases/SignalCreds) & `object`

Defined in: [src/Types/Auth.ts:48](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Auth.ts#L48)

## Type declaration

### account?

> `optional` **account**: [`IADVSignedDeviceIdentity`](/proto-reference/interfaces/IADVSignedDeviceIdentity)

### accountSettings

> **accountSettings**: [`AccountSettings`](/api-reference/type-aliases/AccountSettings)

### accountSyncCounter

> **accountSyncCounter**: `number`

number of times history & app state has been synced

### additionalData?

> `optional` **additionalData**: `any`

### advSecretKey

> **advSecretKey**: `string`

### firstUnuploadedPreKeyId

> **firstUnuploadedPreKeyId**: `number`

### lastAccountSyncTimestamp?

> `optional` **lastAccountSyncTimestamp**: `number`

### lastPropHash

> **lastPropHash**: `string` | `undefined`

### me?

> `optional` **me**: [`Contact`](/api-reference/interfaces/Contact)

### myAppStateKeyId?

> `optional` **myAppStateKeyId**: `string`

### nextPreKeyId

> **nextPreKeyId**: `number`

### noiseKey

> `readonly` **noiseKey**: [`KeyPair`](/api-reference/type-aliases/KeyPair)

### pairingCode

> **pairingCode**: `string` | `undefined`

### pairingEphemeralKeyPair

> `readonly` **pairingEphemeralKeyPair**: [`KeyPair`](/api-reference/type-aliases/KeyPair)

### platform?

> `optional` **platform**: `string`

### processedHistoryMessages

> **processedHistoryMessages**: [`MinimalMessage`](/api-reference/type-aliases/MinimalMessage)\[]

### registered

> **registered**: `boolean`

### routingInfo

> **routingInfo**: `Buffer` | `undefined`

### signalIdentities?

> `optional` **signalIdentities**: [`SignalIdentity`](/api-reference/type-aliases/SignalIdentity)\[]
