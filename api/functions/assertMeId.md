# assertMeId

> Returns the authenticated user's JID, or throws a Boom-401 if creds are not yet authenticated.

> **assertMeId**(`creds`): `string`

Defined in: [src/Utils/auth-utils.ts:351](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/auth-utils.ts#L351)

Returns the authenticated user's JID, or throws a Boom-401 if creds are not yet authenticated.
Use this anywhere we'd otherwise reach for `creds.me!.id` to fail fast with a descriptive error.

## Parameters

### creds

[`AuthenticationCreds`](/api-reference/type-aliases/AuthenticationCreds)

## Returns

`string`
