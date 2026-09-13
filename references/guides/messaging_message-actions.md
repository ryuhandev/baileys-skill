# Message actions

> Edit, delete, mark as read, and update typing or online presence.

Beyond sending new messages, Baileys gives you methods to manage the lifecycle of messages: deleting them for all participants, editing previously sent content, marking messages as read, and broadcasting your presence state (typing, recording, online) to a chat.

## Delete a message for everyone

Pass the `key` of the message you want to remove inside a `delete` content object. This removes the message for all participants in the chat.

```typescript theme={null}
const msg = await sock.sendMessage(jid, { text: 'hello world' })
await sock.sendMessage(jid, { delete: msg.key })
```

<Note>
  To delete a message only for yourself (not for other participants), use `sock.chatModify` with the `clear` operation instead. See the [chat management](/messaging/chat-management) page for details.
</Note>

## Edit a message

Pass the updated content along with the `edit` field set to the key of the original message. You can include any editable content type in the same call.

```typescript theme={null}
const sent = await sock.sendMessage(jid, { text: 'hello world' })

await sock.sendMessage(jid, {
      text: 'updated text goes here',
      edit: sent.key,
    });
```

## Mark messages as read

Baileys requires you to mark individual message keys as read explicitly — you cannot mark an entire chat read in one call. This means you need to track the keys of unread messages yourself (for example, by storing them in your data store as they arrive).

```typescript theme={null}
const key: WAMessageKey
// can pass multiple keys to read multiple messages as well
await sock.readMessages([key])
```

You can access the message ID from any `WAMessage` using `message.key.id`.

## Update presence

Call `sendPresenceUpdate` to broadcast your current state to a specific chat. This is how WhatsApp shows "typing…" or "recording audio…" indicators.

```typescript theme={null}
await sock.sendPresenceUpdate('available', jid)
```

The `presence` argument accepts the following values from the `WAPresence` type:

| Value         | Meaning                            |
| ------------- | ---------------------------------- |
| `available`   | You are online                     |
| `unavailable` | You are offline                    |
| `composing`   | You are typing a message           |
| `recording`   | You are recording a voice note     |
| `paused`      | You stopped typing (typing paused) |

<Warning>
  Presence updates expire after approximately 10 seconds. If you want to keep showing "typing…" you need to send repeated updates.
</Warning>

<Note>
  If a desktop client is active, WhatsApp does not send push notifications to your phone. Mark your Baileys client as offline using `sock.sendPresenceUpdate('unavailable')` if you want push notifications to reach your phone while the bot is running.
</Note>

For handling incoming calls, see [Handle WhatsApp calls](/advanced/calls).
