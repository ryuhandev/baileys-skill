# isMissingKeyError

> Check if an error is a missing app state sync key.

> **isMissingKeyError**(`error`): `boolean`

Defined in: [src/Utils/chat-utils.ts:150](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/chat-utils.ts#L150)

Check if an error is a missing app state sync key.
WA Web treats these as "Blocked" (waits for key arrival), not fatal.
In Baileys we retry with a snapshot which may use a different key.

## Parameters

### error

`any`

## Returns

`boolean`
