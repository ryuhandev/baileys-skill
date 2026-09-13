# PossiblyExtendedCacheStore

> Type Alias PossiblyExtendedCacheStore in the Baileys API.

> **PossiblyExtendedCacheStore**: [`CacheStore`](/api-reference/type-aliases/CacheStore) & `object`

Defined in: [src/Types/Socket.ts:25](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Socket.ts#L25)

## Type declaration

### mdel()?

> `optional` **mdel**: (`keys`) => `void` | `Promise`\<`void`> | `number` | `boolean`

#### Parameters

##### keys

`string`\[]

#### Returns

`void` | `Promise`\<`void`> | `number` | `boolean`

### mget()?

> `optional` **mget**: \<`T`>(`keys`) => `Promise`\<`Record`\<`string`, `T` | `undefined`>>

#### Type Parameters

• **T**

#### Parameters

##### keys

`string`\[]

#### Returns

`Promise`\<`Record`\<`string`, `T` | `undefined`>>

### mset()?

> `optional` **mset**: \<`T`>(`entries`) => `Promise`\<`void`> | `void` | `number` | `boolean`

#### Type Parameters

• **T**

#### Parameters

##### entries

`object`\[]

#### Returns

`Promise`\<`void`> | `void` | `number` | `boolean`
