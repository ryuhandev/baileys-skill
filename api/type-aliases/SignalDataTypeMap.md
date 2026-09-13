# SignalDataTypeMap

> Type Alias SignalDataTypeMap in the Baileys API.

> **SignalDataTypeMap**: `object`

Defined in: [src/Types/Auth.ts:74](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Auth.ts#L74)

## Type declaration

### app-state-sync-key

> **app-state-sync-key**: [`IAppStateSyncKeyData`](/proto-reference/Message/interfaces/IAppStateSyncKeyData)

### app-state-sync-version

> **app-state-sync-version**: [`LTHashState`](/api-reference/type-aliases/LTHashState)

### device-list

> **device-list**: `string`\[]

### identity-key

> **identity-key**: `Uint8Array`

### lid-mapping

> **lid-mapping**: `string`

### pre-key

> **pre-key**: [`KeyPair`](/api-reference/type-aliases/KeyPair)

### sender-key

> **sender-key**: `Uint8Array`

### sender-key-memory

> **sender-key-memory**: `object`

#### Index Signature

\[`jid`: `string`]: `boolean`

### session

> **session**: `Uint8Array`

### tctoken

> **tctoken**: `object`

#### tctoken.senderTimestamp?

> `optional` **senderTimestamp**: `number`

#### tctoken.timestamp?

> `optional` **timestamp**: `string`

#### tctoken.token

> **token**: `Buffer`
