# Presence

> Track online, typing, and recording state — and broadcast your own.

Presence in WhatsApp describes what another user is currently doing: whether they are online, typing a message, recording an audio clip, or have gone inactive. Baileys lets you both subscribe to presence updates from other contacts and broadcast your own presence to them.

## Presence states

| State         | Meaning                                         |
| ------------- | ----------------------------------------------- |
| `available`   | The user is online and active                   |
| `unavailable` | The user is offline or the app is in background |
| `composing`   | The user is typing a message                    |
| `recording`   | The user is recording a voice message           |
| `paused`      | The user started typing but stopped             |

## Subscribe to presence updates

Call `presenceSubscribe` with a chat JID to request that WhatsApp start sending you presence notifications for that chat. You then listen for the `presence.update` event to receive the data.

```typescript theme={null}
// the presence update is fetched and called here
sock.ev.on('presence.update', console.log)

// request updates for a chat
await sock.presenceSubscribe(jid)
```

### Full subscribe and listen pattern

Assuming `sock` was created elsewhere via `makeWASocket(...)`:

```typescript theme={null}
// Subscribe to presence for a contact or group
await sock.presenceSubscribe(jid)

// Listen for incoming presence updates
sock.ev.on('presence.update', ({ id, presences }) => {
    // id is the JID of the chat (contact or group)
    for (const [participant, data] of Object.entries(presences)) {
        console.log(
            `${participant} in ${id}:`,
            data.lastKnownPresence,   // WAPresence value
            'last seen:', data.lastSeen
        )
    }
})
```

The event payload has the shape:

```typescript theme={null}
{
    id: string,            // JID of the chat
    presences: {
        [participantJid: string]: {
            lastKnownPresence: WAPresence,  // current presence state
            lastSeen?: number               // unix timestamp, when available
        }
    }
}
```

<Note>
  For group chats, `presences` is a map of individual participant JIDs to their presence data. For one-on-one chats, it will contain a single entry for the contact.
</Note>

## Broadcast your own presence

Use `sendPresenceUpdate` to tell WhatsApp what you are currently doing. You can optionally scope it to a specific chat JID; omitting `jid` broadcasts to all open subscriptions.

```typescript theme={null}
await sock.sendPresenceUpdate('available', jid)
```

The available `WAPresence` values are:

| Value         | When to use                                       |
| ------------- | ------------------------------------------------- |
| `available`   | Your client is active and the user is present     |
| `unavailable` | Your client is idle or the user has left the app  |
| `composing`   | The user is typing in the given chat              |
| `recording`   | The user is recording a voice message in the chat |
| `paused`      | The user stopped typing without sending           |

<Warning>
  Presence updates expire after approximately 10 seconds. If you want to sustain a `composing` indicator, you must call `sendPresenceUpdate` repeatedly.
</Warning>

### Receiving push notifications on the phone

When your Baileys client is marked as `available`, WhatsApp treats it as an active desktop session and suppresses push notifications to the paired phone. If you want the phone to keep receiving push notifications, mark your client as offline on connect:

```typescript theme={null}
const sock = makeWASocket({
    markOnlineOnConnect: false
})
```

Alternatively, explicitly send an `unavailable` presence after connecting:

```typescript theme={null}
await sock.sendPresenceUpdate('unavailable')
```
