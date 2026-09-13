# Broadcasts & Stories (Status)

SOURCES:
- https://baileys.wiki/features/broadcasts-stories.md

## JIDs

| Target | JID |
| --- | --- |
| Broadcast list | `[creation timestamp]@broadcast` |
| Status/Stories | `status@broadcast` (constant `STORIES_JID`) |

## Sending

```typescript
await sock.sendMessage(
  jid, // 'status@broadcast' for stories, or a list JID
  { image: { url }, caption },
  {
    broadcast: true,
    statusJidList,        // REQUIRED for status@broadcast: array of contact JIDs who see the story
    backgroundColor,      // text statuses
    font,                 // text statuses
  }
)
// plain send to an existing broadcast list:
await sock.sendMessage('1234567890123456789@broadcast', { text: 'Hello everyone!' })
```
You must build and maintain `statusJidList` yourself.

Supported story content: extendedTextMessage (text + bg/font), imageMessage,
videoMessage, voiceMessage (per official table; see AnyRegularMessageContent).

## Query a broadcast list

```typescript
const bList = await sock.getBroadcastListInfo('1234@broadcast')
// name, recipients
```
NOTE: `getBroadcastListInfo` appears in the official guide example. It is NOT listed
among the socket members in the current generated API reference
(api/functions/makeWASocket.md) — verify against the installed version before relying
on it. (Conflict recorded per source-of-truth policy; guide vs generated reference.)

## Limitations (official)

- WhatsApp Web **cannot create** broadcast lists — create them in the mobile app.
- Sending to existing lists and deleting them (via chatModify) works; creating doesn't.

Related: jids.md, messaging.md (MiscMessageGenerationOptions).
