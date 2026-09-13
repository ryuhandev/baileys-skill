# configureSuccessfulPairing

> Function configureSuccessfulPairing in the Baileys API.

> **configureSuccessfulPairing**(`stanza`, `__namedParameters`): `object`

Defined in: [src/Utils/validate-connection.ts:159](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/validate-connection.ts#L159)

## Parameters

### stanza

[`BinaryNode`](/api-reference/type-aliases/BinaryNode)

### \_\_namedParameters

`Pick`\<[`AuthenticationCreds`](/api-reference/type-aliases/AuthenticationCreds), `"signedIdentityKey"` | `"advSecretKey"` | `"signalIdentities"`>

## Returns

`object`

### creds

> **creds**: `Partial`\<[`AuthenticationCreds`](/api-reference/type-aliases/AuthenticationCreds)> = `authUpdate`

### reply

> **reply**: [`BinaryNode`](/api-reference/type-aliases/BinaryNode)
