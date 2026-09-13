# fetchLatestBaileysVersion

> utility that fetches latest baileys version from the master branch.

> **fetchLatestBaileysVersion**(`options`): `Promise`\<\{ `error`: `undefined`; `isLatest`: `boolean`; `version`: [`WAVersion`](/api-reference/type-aliases/WAVersion); } | \{ `error`: `unknown`; `isLatest`: `boolean`; `version`: [`WAVersion`](/api-reference/type-aliases/WAVersion); }>

Defined in: [src/Utils/generics.ts:239](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/generics.ts#L239)

utility that fetches latest baileys version from the master branch.
Use to ensure your WA connection is always on the latest version

## Parameters

### options

`RequestInit` = `{}`

## Returns

`Promise`\<\{ `error`: `undefined`; `isLatest`: `boolean`; `version`: [`WAVersion`](/api-reference/type-aliases/WAVersion); } | \{ `error`: `unknown`; `isLatest`: `boolean`; `version`: [`WAVersion`](/api-reference/type-aliases/WAVersion); }>
