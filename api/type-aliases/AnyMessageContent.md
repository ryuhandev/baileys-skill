# AnyMessageContent

> Type Alias AnyMessageContent in the Baileys API.

> **AnyMessageContent**: [`AnyRegularMessageContent`](/api-reference/type-aliases/AnyRegularMessageContent) | \{ `force`: `boolean`; `forward`: [`WAMessage`](/api-reference/type-aliases/WAMessage); } | \{ `delete`: [`WAMessageKey`](/api-reference/type-aliases/WAMessageKey); } | \{ `disappearingMessagesInChat`: `boolean` | `number`; } | \{ `limitSharing`: `boolean`; }

Defined in: [src/Types/Message.ts:289](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Message.ts#L289)

## Type declaration

[`AnyRegularMessageContent`](/api-reference/type-aliases/AnyRegularMessageContent)

\{ `force`: `boolean`; `forward`: [`WAMessage`](/api-reference/type-aliases/WAMessage); }

### force?

> `optional` **force**: `boolean`

### forward

> **forward**: [`WAMessage`](/api-reference/type-aliases/WAMessage)

\{ `delete`: [`WAMessageKey`](/api-reference/type-aliases/WAMessageKey); }

### delete

> **delete**: [`WAMessageKey`](/api-reference/type-aliases/WAMessageKey)

Delete your message or anyone's message in a group (admin required)

\{ `disappearingMessagesInChat`: `boolean` | `number`; }

### disappearingMessagesInChat

> **disappearingMessagesInChat**: `boolean` | `number`

\{ `limitSharing`: `boolean`; }

### limitSharing

> **limitSharing**: `boolean`
