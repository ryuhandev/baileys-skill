# decryptEventResponse

> Decrypt an event response

> **decryptEventResponse**(`response`, `ctx`): [`EventResponseMessage`](/proto-reference/Message/classes/EventResponseMessage)

Defined in: [src/Utils/process-message.ts:269](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/process-message.ts#L269)

Decrypt an event response

## Parameters

### response

[`IPollEncValue`](/proto-reference/Message/interfaces/IPollEncValue)

encrypted event response

### ctx

`EventContext`

additional info about the event required for decryption

## Returns

[`EventResponseMessage`](/proto-reference/Message/classes/EventResponseMessage)

event response message
