# getAggregateResponsesInEventMessage

> Aggregates all event responses in an event message.

> **getAggregateResponsesInEventMessage**(`msg`, `meId`?): `ResponseAggregation`\[]

Defined in: [src/Utils/messages.ts:992](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/messages.ts#L992)

Aggregates all event responses in an event message.

## Parameters

### msg

`Pick`\<[`WAMessage`](/api-reference/type-aliases/WAMessage), `"eventResponses"`>

the event creation message

### meId?

`string`

your jid

## Returns

`ResponseAggregation`\[]

A list of response types & their responders
