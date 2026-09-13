# addTransactionCapability

> Adds DB-like transaction capability to the SignalKeyStore

> **addTransactionCapability**(`state`, `logger`, `__namedParameters`): [`SignalKeyStoreWithTransaction`](/api-reference/type-aliases/SignalKeyStoreWithTransaction)

Defined in: [src/Utils/auth-utils.ts:116](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/auth-utils.ts#L116)

Adds DB-like transaction capability to the SignalKeyStore
Uses AsyncLocalStorage for automatic context management

## Parameters

### state

[`SignalKeyStore`](/api-reference/type-aliases/SignalKeyStore)

the key store to apply this capability to

### logger

`ILogger`

logger to log events

### \_\_namedParameters

[`TransactionCapabilityOptions`](/api-reference/type-aliases/TransactionCapabilityOptions)

## Returns

[`SignalKeyStoreWithTransaction`](/api-reference/type-aliases/SignalKeyStoreWithTransaction)

SignalKeyStore with transaction capability
