# Chat management, user queries, profile

SOURCES:
- https://baileys.wiki/messaging/chat-management.md
- api/type-aliases/ChatModification.md, api/type-aliases/Chat.md

## chatModify — encrypted app-state updates

```typescript
sock.chatModify(modification: ChatModification, jid: string)
```

DANGER (official warning): malformed/inconsistent `chatModify` updates can get you
**logged out of all devices**. Always pass correct `lastMessages` where required; if
unsure of the last message, skip the operation rather than guessing.

Documented operations (guide) + full union (api/type-aliases/ChatModification.md):

```typescript
// archive / unarchive (needs lastMessages)
await sock.chatModify({ archive: true, lastMessages: [lastMsgInChat] }, jid)
// mute (ms) / unmute (null); 8h = 28800000, 7d = 604800000
await sock.chatModify({ mute: 8 * 60 * 60 * 1000 }, jid)
await sock.chatModify({ mute: null }, jid)
// mark read/unread (needs lastMessages)
await sock.chatModify({ markRead: false, lastMessages: [lastMsgInChat] }, jid)
// delete message for me
await sock.chatModify({ clear: { messages: [{ id, fromMe: true, timestamp: '1654823909' }] } }, jid)
// delete chat
await sock.chatModify({ delete: true, lastMessages: [{ key: m.key, messageTimestamp: m.messageTimestamp }] }, jid)
// pin / unpin chat
await sock.chatModify({ pin: true }, jid)
// star / unstar messages
await sock.chatModify({ star: { messages: [{ id: 'msgID', fromMe: true }], star: true } }, jid)
```

Full ChatModification union additionally includes: `pushNameSetting`, `deleteForMe:
{ deleteMedia, key, timestamp }`, `contact: IContactAction | null` (add/edit contact),
`disableLinkPreviews`, `addLabel`, `addChatLabel`, `removeChatLabel`,
`addMessageLabel`, `removeMessageLabel`, `quickReply`, `clear: boolean` variant.
(The guide's `clear.messages` example and the type page's `clear: boolean` both appear
in official docs; check the type page + source if precision matters.)

There are also dedicated socket methods for labels/contacts:
`addLabel`, `addChatLabel`, `removeChatLabel`, `addMessageLabel`, `removeMessageLabel`,
`addOrEditContact`, `removeContact`, `addOrEditQuickReply`, `removeQuickReply`, `star`.

## User queries

```typescript
const [result] = await sock.onWhatsApp(jid)          // { exists, jid }
await sock.fetchMessageHistory(50, oldestMsgKey, oldestMsgTimestamp)
  // max 50/query; results arrive via 'messaging-history.set', NOT the return value
const status = await sock.fetchStatus(jid)
const ppLow  = await sock.profilePictureUrl(jid)           // preview
const ppHigh = await sock.profilePictureUrl(jid, 'image')  // full res
const profile = await sock.getBusinessProfile(jid)         // description, category, ...
```

## Own profile

```typescript
await sock.updateProfileStatus('Hello World!')
await sock.updateProfileName('My name')
await sock.updateProfilePicture(jid, { url: './new-pp.jpeg' })  // WAMediaUpload forms accepted
await sock.removeProfilePicture(jid)
```

## Delete semantics summary

| Goal | API |
| --- | --- |
| Delete for everyone | `sock.sendMessage(jid, { delete: key })` |
| Delete for me only | `sock.chatModify({ clear: ... }, jid)` |
| Delete whole chat | `sock.chatModify({ delete: true, lastMessages: [...] }, jid)` |

Related: messaging.md, history-sync.md (app-state patches), events.md (chats.*).
