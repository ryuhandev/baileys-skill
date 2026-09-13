# AccountSettings

> Type Alias AccountSettings in the Baileys API.

> **AccountSettings**: `object`

Defined in: [src/Types/Auth.ts:41](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Auth.ts#L41)

## Type declaration

### defaultDisappearingMode?

> `optional` **defaultDisappearingMode**: `Pick`\<[`IConversation`](/proto-reference/interfaces/IConversation), `"ephemeralExpiration"` | `"ephemeralSettingTimestamp"`>

the default mode to start new conversations with

### unarchiveChats

> **unarchiveChats**: `boolean`

unarchive chats when a new message is received
