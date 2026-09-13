# makeCacheableSignalKeyStore

> Adds caching capability to a SignalKeyStore

> **makeCacheableSignalKeyStore**(`store`, `logger`?, `_cache`?): [`SignalKeyStore`](/api-reference/type-aliases/SignalKeyStore)

Defined in: [src/Utils/auth-utils.ts:37](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/auth-utils.ts#L37)

Adds caching capability to a SignalKeyStore

## Parameters

### store

[`SignalKeyStore`](/api-reference/type-aliases/SignalKeyStore)

the store to add caching to

### logger?

`ILogger`

to log trace events

### \_cache?

[`CacheStore`](/api-reference/type-aliases/CacheStore)

cache store to use

## Returns

[`SignalKeyStore`](/api-reference/type-aliases/SignalKeyStore)
