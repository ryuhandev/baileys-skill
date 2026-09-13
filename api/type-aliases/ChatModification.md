# ChatModification

> Type Alias ChatModification in the Baileys API.

> **ChatModification**: \{ `archive`: `boolean`; `lastMessages`: [`LastMessageList`](/api-reference/type-aliases/LastMessageList); } | \{ `pushNameSetting`: `string`; } | \{ `pin`: `boolean`; } | \{ `mute`: `number` | `null`; } | \{ `clear`: `boolean`; `lastMessages`: [`LastMessageList`](/api-reference/type-aliases/LastMessageList); } | \{ `deleteForMe`: \{ `deleteMedia`: `boolean`; `key`: [`WAMessageKey`](/api-reference/type-aliases/WAMessageKey); `timestamp`: `number`; }; } | \{ `star`: \{ `messages`: `object`\[]; `star`: `boolean`; }; } | \{ `lastMessages`: [`LastMessageList`](/api-reference/type-aliases/LastMessageList); `markRead`: `boolean`; } | \{ `delete`: `true`; `lastMessages`: [`LastMessageList`](/api-reference/type-aliases/LastMessageList); } | \{ `contact`: [`IContactAction`](/proto-reference/SyncActionValue/interfaces/IContactAction) | `null`; } | \{ `disableLinkPreviews`: [`IPrivacySettingDisableLinkPreviewsAction`](/proto-reference/SyncActionValue/interfaces/IPrivacySettingDisableLinkPreviewsAction); } | \{ `addLabel`: `LabelActionBody`; } | \{ `addChatLabel`: `ChatLabelAssociationActionBody`; } | \{ `removeChatLabel`: `ChatLabelAssociationActionBody`; } | \{ `addMessageLabel`: `MessageLabelAssociationActionBody`; } | \{ `removeMessageLabel`: `MessageLabelAssociationActionBody`; } | \{ `quickReply`: `QuickReplyAction`; }

Defined in: [src/Types/Chat.ts:88](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Chat.ts#L88)

## Type declaration

\{ `archive`: `boolean`; `lastMessages`: [`LastMessageList`](/api-reference/type-aliases/LastMessageList); }

### archive

> **archive**: `boolean`

### lastMessages

> **lastMessages**: [`LastMessageList`](/api-reference/type-aliases/LastMessageList)

\{ `pushNameSetting`: `string`; }

### pushNameSetting

> **pushNameSetting**: `string`

\{ `pin`: `boolean`; }

### pin

> **pin**: `boolean`

\{ `mute`: `number` | `null`; }

### mute

> **mute**: `number` | `null`

mute for duration, or provide timestamp of mute to remove

\{ `clear`: `boolean`; `lastMessages`: [`LastMessageList`](/api-reference/type-aliases/LastMessageList); }

### clear

> **clear**: `boolean`

### lastMessages

> **lastMessages**: [`LastMessageList`](/api-reference/type-aliases/LastMessageList)

\{ `deleteForMe`: \{ `deleteMedia`: `boolean`; `key`: [`WAMessageKey`](/api-reference/type-aliases/WAMessageKey); `timestamp`: `number`; }; }

### deleteForMe

> **deleteForMe**: `object`

#### deleteForMe.deleteMedia

> **deleteMedia**: `boolean`

#### deleteForMe.key

> **key**: [`WAMessageKey`](/api-reference/type-aliases/WAMessageKey)

#### deleteForMe.timestamp

> **timestamp**: `number`

\{ `star`: \{ `messages`: `object`\[]; `star`: `boolean`; }; }

### star

> **star**: `object`

#### star.messages

> **messages**: `object`\[]

#### star.star

> **star**: `boolean`

\{ `lastMessages`: [`LastMessageList`](/api-reference/type-aliases/LastMessageList); `markRead`: `boolean`; }

### lastMessages

> **lastMessages**: [`LastMessageList`](/api-reference/type-aliases/LastMessageList)

### markRead

> **markRead**: `boolean`

\{ `delete`: `true`; `lastMessages`: [`LastMessageList`](/api-reference/type-aliases/LastMessageList); }

### delete

> **delete**: `true`

### lastMessages

> **lastMessages**: [`LastMessageList`](/api-reference/type-aliases/LastMessageList)

\{ `contact`: [`IContactAction`](/proto-reference/SyncActionValue/interfaces/IContactAction) | `null`; }

### contact

> **contact**: [`IContactAction`](/proto-reference/SyncActionValue/interfaces/IContactAction) | `null`

\{ `disableLinkPreviews`: [`IPrivacySettingDisableLinkPreviewsAction`](/proto-reference/SyncActionValue/interfaces/IPrivacySettingDisableLinkPreviewsAction); }

### disableLinkPreviews

> **disableLinkPreviews**: [`IPrivacySettingDisableLinkPreviewsAction`](/proto-reference/SyncActionValue/interfaces/IPrivacySettingDisableLinkPreviewsAction)

\{ `addLabel`: `LabelActionBody`; }

### addLabel

> **addLabel**: `LabelActionBody`

\{ `addChatLabel`: `ChatLabelAssociationActionBody`; }

### addChatLabel

> **addChatLabel**: `ChatLabelAssociationActionBody`

\{ `removeChatLabel`: `ChatLabelAssociationActionBody`; }

### removeChatLabel

> **removeChatLabel**: `ChatLabelAssociationActionBody`

\{ `addMessageLabel`: `MessageLabelAssociationActionBody`; }

### addMessageLabel

> **addMessageLabel**: `MessageLabelAssociationActionBody`

\{ `removeMessageLabel`: `MessageLabelAssociationActionBody`; }

### removeMessageLabel

> **removeMessageLabel**: `MessageLabelAssociationActionBody`

\{ `quickReply`: `QuickReplyAction`; }

### quickReply

> **quickReply**: `QuickReplyAction`
