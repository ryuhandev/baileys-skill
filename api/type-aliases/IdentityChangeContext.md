# IdentityChangeContext

> Type Alias IdentityChangeContext in the Baileys API.

> **IdentityChangeContext**: `object`

Defined in: [src/Utils/identity-change-handler.ts:17](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/identity-change-handler.ts#L17)

## Type declaration

### assertSessions()

> **assertSessions**: (`jids`, `force`?) => `Promise`\<`boolean`>

#### Parameters

##### jids

`string`\[]

##### force?

`boolean`

#### Returns

`Promise`\<`boolean`>

### debounceCache

> **debounceCache**: `NodeCache`\<`boolean`>

### logger

> **logger**: `ILogger`

### meId

> **meId**: `string` | `undefined`

### meLid

> **meLid**: `string` | `undefined`

### onBeforeSessionRefresh()?

> `optional` **onBeforeSessionRefresh**: (`jid`) => `void`

Invoked right before `assertSessions` is called for an existing-session identity change.
Used to kick off fire-and-forget side effects (e.g. tctoken re-issuance) in the same
order WA Web does — i.e. before the E2E session is re-established.
Must not throw; implementations are responsible for their own error handling.

#### Parameters

##### jid

`string`

#### Returns

`void`

### validateSession()

> **validateSession**: (`jid`) => `Promise`\<\{ `exists`: `boolean`; `reason`: `string`; }>

#### Parameters

##### jid

`string`

#### Returns

`Promise`\<\{ `exists`: `boolean`; `reason`: `string`; }>
