# buildAckStanza

> Builds an ACK stanza for a received node.

> **buildAckStanza**(`node`, `errorCode`?, `meId`?): [`BinaryNode`](/api-reference/type-aliases/BinaryNode)

Defined in: [src/Utils/stanza-ack.ts:11](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/stanza-ack.ts#L11)

Builds an ACK stanza for a received node.
Pure function -- no I/O, no side effects.

Mirrors WhatsApp Web's ACK construction:

* WAWebHandleMsgSendAck.sendAck / sendNack
* WAWebCreateNackFromStanza.createNackFromStanza

## Parameters

### node

[`BinaryNode`](/api-reference/type-aliases/BinaryNode)

### errorCode?

`number`

### meId?

`string`

## Returns

[`BinaryNode`](/api-reference/type-aliases/BinaryNode)
