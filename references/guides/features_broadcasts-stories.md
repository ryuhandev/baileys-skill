# Broadcasts & Stories

> Publish Status updates and send to broadcast lists.

Baileys supports two related but distinct distribution mechanisms: **broadcast lists**, which let you send a message privately to multiple contacts at once, and **WhatsApp Status** (Stories), which publishes content visible to your contacts for 24 hours. Both use `sock.sendMessage` with a few additional options.

## WhatsApp IDs for broadcasts

Before sending, make sure you have the correct JID format for your target:

| Target           | JID format                          |
| ---------------- | ----------------------------------- |
| Broadcast list   | `[timestamp of creation]@broadcast` |
| Status (Stories) | `status@broadcast`                  |

## Send a broadcast or Status update

Add the `broadcast`, `statusJidList`, and optionally `backgroundColor` and `font` fields to the options object of `sock.sendMessage`.

```typescript theme={null}
await sock.sendMessage(
    jid,
    {
        image: {
            url: url
        },
        caption: caption
    },
    {
        backgroundColor: backgroundColor,
        font: font,
        statusJidList: statusJidList,
        broadcast: true
    }
)
```

Key options explained:

| Option            | Description                                               |
| ----------------- | --------------------------------------------------------- |
| `broadcast`       | Set to `true` to enable broadcast mode                    |
| `statusJidList`   | Array of contact JIDs who will receive this Status update |
| `backgroundColor` | Background color for text status updates                  |
| `font`            | Font style for text status updates                        |

<Note>
  `statusJidList` is required when publishing to `status@broadcast`. It determines which of your contacts can see the story. You must build and maintain this list yourself.
</Note>

## Supported content types

The message body (the first argument after the JID) can be any of the following content types:

| Type                  | Example use case                       |
| --------------------- | -------------------------------------- |
| `extendedTextMessage` | Text-based status with background/font |
| `imageMessage`        | Photo status                           |
| `videoMessage`        | Video status                           |
| `voiceMessage`        | Audio status                           |

See the [AnyRegularMessageContent type alias](https://baileys.wiki/docs/api/type-aliases/AnyRegularMessageContent/) for the full list of supported content shapes, and [MiscMessageGenerationOptions](https://baileys.wiki/docs/api/type-aliases/MiscMessageGenerationOptions/) for all available send options.

## Send to a broadcast list

You can send messages to a broadcast list the same way you send to an individual chat or group — just use the broadcast list's JID as the target.

```typescript theme={null}
// Send a text message to a broadcast list
await sock.sendMessage('1234567890123456789@broadcast', { text: 'Hello everyone!' })
```

## Query a broadcast list's name and recipients

```typescript theme={null}
const bList = await sock.getBroadcastListInfo('1234@broadcast')
console.log(`list name: ${bList.name}, recps: ${bList.recipients}`)
```

## Limitations

<Warning>
  WhatsApp Web does not support creating new broadcast lists. You can still send messages to existing broadcast lists and delete them, but you cannot create new ones through Baileys.
</Warning>

* Broadcast lists must be created in the WhatsApp mobile app first.
* Each broadcast list JID is derived from its creation timestamp, e.g. `1234567890123@broadcast`.
* Deleting a broadcast list through `chatModify` is supported, but creating one is not.
