# getAggregateVotesInPollMessage

> Aggregates all poll updates in a poll.

> **getAggregateVotesInPollMessage**(`msg`, `meId`?): `VoteAggregation`\[]

Defined in: [src/Utils/messages.ts:936](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/messages.ts#L936)

Aggregates all poll updates in a poll.

## Parameters

### msg

`Pick`\<[`WAMessage`](/api-reference/type-aliases/WAMessage), `"message"` | `"pollUpdates"`>

the poll creation message

### meId?

`string`

your jid

## Returns

`VoteAggregation`\[]

A list of options & their voters
