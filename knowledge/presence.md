# Presence

SOURCES:
- https://baileys.wiki/features/presence.md
- https://baileys.wiki/messaging/message-actions.md
- api/type-aliases/WAPresence.md, api/interfaces/PresenceData.md

## States (WAPresence)

`'unavailable' | 'available' | 'composing' | 'recording' | 'paused'`

| State | Meaning |
| --- | --- |
| available | online/active |
| unavailable | offline / app backgrounded |
| composing | typing |
| recording | recording voice note |
| paused | stopped typing |

## Subscribe (receive others' presence)

```typescript
await sock.presenceSubscribe(jid)   // must subscribe per chat first

sock.ev.on('presence.update', ({ id, presences }) => {
  // id = chat JID; presences = { [participantJid]: { lastKnownPresence: WAPresence, lastSeen?: number } }
  for (const [participant, data] of Object.entries(presences)) {
    console.log(participant, data.lastKnownPresence, data.lastSeen)
  }
})
```
Groups: `presences` maps each participant; 1:1 chats: single entry.

## Broadcast (your presence)

```typescript
await sock.sendPresenceUpdate('composing', jid) // typing indicator in that chat
await sock.sendPresenceUpdate('available')      // omit jid = global
```
- **Presence updates expire after ~10 seconds** — repeat to sustain "typing…".
- `markOnlineOnConnect: true` (default) suppresses phone push notifications; set
  `false` or send `sendPresenceUpdate('unavailable')` to keep phone notifications.

Related: socket.md (markOnlineOnConnect), events.md (presence.update).
