# isAppStateSyncIrrecoverable

> Determines if an app state sync error is unrecoverable.

> **isAppStateSyncIrrecoverable**(`error`, `attempts`): `boolean`

Defined in: [src/Utils/chat-utils.ts:159](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/chat-utils.ts#L159)

Determines if an app state sync error is unrecoverable.
TypeError indicates a WASM crash; otherwise we give up after MAX\_SYNC\_ATTEMPTS.
Missing keys are NOT checked here — they are handled separately as "Blocked".

## Parameters

### error

`any`

### attempts

`number`

## Returns

`boolean`
