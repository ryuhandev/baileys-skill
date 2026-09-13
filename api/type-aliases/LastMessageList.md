# LastMessageList

> the last messages in a chat, sorted reverse-chronologically.

> **LastMessageList**: [`MinimalMessage`](/api-reference/type-aliases/MinimalMessage)\[] | [`ISyncActionMessageRange`](/proto-reference/SyncActionValue/interfaces/ISyncActionMessageRange)

Defined in: [src/Types/Chat.ts:86](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Chat.ts#L86)

the last messages in a chat, sorted reverse-chronologically. That is, the latest message should be first in the chat
for MD modifications, the last message in the array (i.e. the earlist message) must be the last message recv in the chat
