# Send messages

> Text, links, contacts, locations, reactions, polls, and pins via `sock.sendMessage`.

Every message in Baileys goes through a single method: `sock.sendMessage(jid, content, options?)`. The `jid` is the WhatsApp ID of the recipient, `content` is an `AnyMessageContent` object describing the message type, and the optional `options` parameter accepts `MiscMessageGenerationOptions` for things like quoting, disappearing messages, and timestamps.

```typescript theme={null}
const jid: string
const content: AnyMessageContent
const options: MiscMessageGenerationOptions

sock.sendMessage(jid, content, options)
```

<Info>
  See the full list of content types in the [AnyMessageContent type alias](https://baileys.wiki/docs/api/type-aliases/AnyMessageContent/) and all available options in the [MiscMessageGenerationOptions type alias](https://baileys.wiki/docs/api/type-aliases/MiscMessageGenerationOptions/).
</Info>

## Non-media messages

### Text message

The simplest message sends a plain string in the `text` field.

```typescript theme={null}
await sock.sendMessage(jid, { text: 'hello world' })
```

### Quote / reply

Pass the original `WAMessage` object as `quoted` in the options to thread a reply beneath it. This works with all message types.

```typescript theme={null}
await sock.sendMessage(jid, { text: 'hello world' }, { quoted: message })
```

### Mention a user

Include the `@number` mention in the text and list the full JIDs in `mentions`. The `@` prefix in the text is optional but recommended so WhatsApp highlights the mention in the UI.

```typescript theme={null}
await sock.sendMessage(
    jid,
    {
        text: '@12345678901',
        mentions: ['12345678901@s.whatsapp.net']
    }
)
```

### Forward a message

Retrieve the `WAMessage` object from your store and pass it as `forward`. WhatsApp handles the forwarding label automatically.

```typescript theme={null}
const msg = getMessageFromStore() // implement this on your end
await sock.sendMessage(jid, { forward: msg }) // WA forward the message!
```

### Location message

Send a pin on the map by providing `degreesLatitude` and `degreesLongitude`.

```typescript theme={null}
await sock.sendMessage(
    jid,
    {
        location: {
            degreesLatitude: 24.121231,
            degreesLongitude: 55.1121221
        }
    }
)
```

### Contact message (vCard)

Build a standard vCard string and wrap it in the `contacts` object. You can include multiple contacts in the same message by adding more entries to the `contacts` array.

```typescript theme={null}
const vcard = 'BEGIN:VCARD\n' // metadata of the contact card
            + 'VERSION:3.0\n'
            + 'FN:Jeff Singh\n' // full name
            + 'ORG:Ashoka Uni;\n' // the organization of the contact
            + 'TEL;type=CELL;type=VOICE;waid=911234567890:+91 12345 67890\n' // WhatsApp ID + phone number
            + 'END:VCARD'

await sock.sendMessage(
    jid,
    {
        contacts: {
            displayName: 'Jeff',
            contacts: [{ vcard }]
        }
    }
)
```

### Reaction message

Pass the `key` of the message you want to react to. Use an empty string for `text` to remove an existing reaction.

```typescript theme={null}
await sock.sendMessage(
    jid,
    {
        react: {
            text: '💖', // use an empty string to remove the reaction
            key: message.key
        }
    }
)
```

### Pin message

Pin or unpin a message by passing its `key`. Set `type` to `1` to pin and `0` to unpin. The `time` field controls how long the pin lasts.

| Duration | Seconds |
| -------- | ------- |
| 24 hours | 86400   |
| 7 days   | 604800  |
| 30 days  | 2592000 |

```typescript theme={null}
await sock.sendMessage(
    jid,
    {
        pin: {
            type: 1, // 0 to remove
            time: 86400,
            key: message.key
        }
    }
)
```

### Poll message

Create a poll with a name, an array of option strings, and the number of options a voter can select. Set `toAnnouncementGroup` to `true` when posting to a community announcement group.

```typescript theme={null}
await sock.sendMessage(
    jid,
    {
        poll: {
            name: 'My Poll',
            values: ['Option 1', 'Option 2'],
            selectableCount: 1,
            toAnnouncementGroup: false // or true
        }
    }
)
```

<Tip>
  Poll votes are encrypted. To read them, listen for `messages.update` and use `getAggregateVotesInPollMessage`. Set `getMessage` in your socket config to improve poll vote decryption reliability.
</Tip>

## Link previews

By default, WhatsApp Web does not generate link previews. Baileys can generate them for you, but you must first install the optional dependency:

```bash theme={null}
yarn add link-preview-js
```

Once installed, send a message with a URL in the `text` field — Baileys detects the URL automatically and fetches preview metadata.

```typescript theme={null}
await sock.sendMessage(
    jid,
    {
        text: 'Hi, this was sent using https://github.com/whiskeysockets/baileys'
    }
)
```

## Disappearing messages

Send a protocol message to enable or disable disappearing messages in a chat, or attach `ephemeralExpiration` to any individual message to make only that message disappear.

| Duration | Seconds |
| -------- | ------- |
| Remove   | 0       |
| 24 hours | 86400   |
| 7 days   | 604800  |
| 90 days  | 7776000 |

<Steps>
  <Step title="Enable disappearing messages for a chat">
    ```typescript theme={null}
    // turn on disappearing messages
    await sock.sendMessage(
        jid,
        // this is 1 week in seconds -- how long you want messages to appear for
        { disappearingMessagesInChat: WA_DEFAULT_EPHEMERAL }
    )
    ```
  </Step>

  <Step title="Send a single disappearing message">
    ```typescript theme={null}
    // will send as a disappearing message
    await sock.sendMessage(jid, { text: 'hello' }, { ephemeralExpiration: WA_DEFAULT_EPHEMERAL })
    ```
  </Step>

  <Step title="Disable disappearing messages for a chat">
    ```typescript theme={null}
    // turn off disappearing messages
    await sock.sendMessage(
        jid,
        { disappearingMessagesInChat: false }
    )
    ```
  </Step>
</Steps>
