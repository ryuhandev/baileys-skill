# MediaGenerationOptions

> Type Alias MediaGenerationOptions in the Baileys API.

> **MediaGenerationOptions**: `object`

Defined in: [src/Types/Message.ts:354](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Message.ts#L354)

## Type declaration

### backgroundColor?

> `optional` **backgroundColor**: `string`

### font?

> `optional` **font**: `number`

### logger?

> `optional` **logger**: `ILogger`

### mediaCache?

> `optional` **mediaCache**: [`CacheStore`](/api-reference/type-aliases/CacheStore)

cache media so it does not have to be uploaded again

### mediaTypeOverride?

> `optional` **mediaTypeOverride**: [`MediaType`](/api-reference/type-aliases/MediaType)

### mediaUploadTimeoutMs?

> `optional` **mediaUploadTimeoutMs**: `number`

### options?

> `optional` **options**: `RequestInit`

### upload

> **upload**: [`WAMediaUploadFunction`](/api-reference/type-aliases/WAMediaUploadFunction)
