# Manage chats

> Archive, mute, mark read, pin, star, or delete chats and messages.

`sock.chatModify(modification, jid)` lets you send encrypted app-state updates to WhatsApp for a specific chat. Each modification is a plain object describing the operation — archive, mute, read status, delete, pin, or star.

<Warning>
  If you send a malformed or inconsistent `chatModify` update, WhatsApp may log you out of all your devices and require you to log in again. Always pass the correct `lastMessages` array when the API requires it.
</Warning>

## Archive a chat

Pass the most recent message in the chat as `lastMessages` so WhatsApp can reconcile state. Set `archive: false` to unarchive.

```typescript theme={null}
const lastMsgInChat = await getLastMessageInChat(jid) // implement this on your end
await sock.chatModify({ archive: true, lastMessages: [lastMsgInChat] }, jid)
```

## Mute / unmute a chat

Mute durations are expressed in **milliseconds**. Pass `null` to unmute immediately.

| Duration | Milliseconds |
| -------- | ------------ |
| Unmute   | `null`       |
| 8 hours  | 28800000     |
| 7 days   | 604800000    |

```typescript theme={null}
// mute for 8 hours
await sock.chatModify({ mute: 8 * 60 * 60 * 1000 }, jid)
// unmute
await sock.chatModify({ mute: null }, jid)
```

## Mark a chat read or unread

```typescript theme={null}
const lastMsgInChat = await getLastMessageInChat(jid) // implement this on your end
// mark it unread
await sock.chatModify({ markRead: false, lastMessages: [lastMsgInChat] }, jid)
```

## Delete a message for me

This removes the message from your view only. Other participants are unaffected. Provide the message `id`, whether it was sent by you (`fromMe`), and its `timestamp`.

```typescript theme={null}
await sock.chatModify(
    {
        clear: {
            messages: [
                {
                    id: 'ATWYHDNNWU81732J',
                    fromMe: true,
                    timestamp: '1654823909'
                }
            ]
        }
    },
    jid
)
```

## Delete a chat

Deleting a chat removes it from your chat list. Pass the last message so WhatsApp can sync the deletion correctly.

```typescript theme={null}
const lastMsgInChat = await getLastMessageInChat(jid) // implement this on your end
await sock.chatModify({
        delete: true,
        lastMessages: [
            {
                key: lastMsgInChat.key,
                messageTimestamp: lastMsgInChat.messageTimestamp
            }
        ]
    },
    jid
)
```

## Pin / unpin a chat

```typescript theme={null}
await sock.chatModify({
        pin: true // or `false` to unpin
    },
    jid
)
```

## Star / unstar a message

Set `star: true` to star messages and `star: false` to unstar them. You can batch multiple messages in the same call.

```typescript theme={null}
await sock.chatModify({
        star: {
            messages: [
                {
                    id: 'messageID',
                    fromMe: true // or `false`
                }
            ],
            star: true // - true: Star Message; false: Unstar Message
        }
    },
    jid
)
```

***

## User queries

### Check if a JID exists on WhatsApp

```typescript theme={null}
const [result] = await sock.onWhatsApp(jid)
if (result.exists) console.log (`${jid} exists on WhatsApp, as jid: ${result.jid}`)
```

### Query chat history

You need the oldest message currently in the chat to paginate backwards. History arrives in the `messaging-history.set` event — not as a return value.

```typescript theme={null}
const msg = await getOldestMessageInChat(jid) // implement this on your end
await sock.fetchMessageHistory(
    50, //quantity (max: 50 per query)
    msg.key,
    msg.messageTimestamp
)
```

<Note>
  Messages are delivered via the `messaging-history.set` event, not returned directly from `fetchMessageHistory`.
</Note>

### Fetch a user's status text

```typescript theme={null}
const status = await sock.fetchStatus(jid)
console.log('status: ' + status)
```

### Fetch a profile picture

Pass `'image'` as the second argument to get the full-resolution photo instead of the thumbnail.

```typescript theme={null}
// for low res picture
const ppLowRes = await sock.profilePictureUrl(jid)
console.log(ppLowRes)

// for high res picture
const ppHighRes = await sock.profilePictureUrl(jid, 'image')
```

### Fetch a business profile

```typescript theme={null}
const profile = await sock.getBusinessProfile(jid)
console.log('business description: ' + profile.description + ', category: ' + profile.category)
```

***

## Update your profile

### Change profile status

```typescript theme={null}
await sock.updateProfileStatus('Hello World!')
```

### Change profile name

```typescript theme={null}
await sock.updateProfileName('My name')
```

### Change your profile picture

Accepts the same `WAMediaUpload` types as media messages (`Buffer`, `{ url }`, or `{ stream }`).

```typescript theme={null}
await sock.updateProfilePicture(jid, { url: './new-profile-picture.jpeg' })
```

### Remove your profile picture

```typescript theme={null}
await sock.removeProfilePicture(jid)
```
