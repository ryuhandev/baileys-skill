# decryptPollVote

> Decrypt a poll vote

> **decryptPollVote**(`vote`, `ctx`): [`PollVoteMessage`](/proto-reference/Message/classes/PollVoteMessage)

Defined in: [src/Utils/process-message.ts:239](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/process-message.ts#L239)

Decrypt a poll vote

## Parameters

### vote

[`IPollEncValue`](/proto-reference/Message/interfaces/IPollEncValue)

encrypted vote

### ctx

`PollContext`

additional info about the poll required for decryption

## Returns

[`PollVoteMessage`](/proto-reference/Message/classes/PollVoteMessage)

list of SHA256 options
