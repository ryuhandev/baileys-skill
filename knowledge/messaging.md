# Messaging — sendMessage, content types, generation pipeline

SOURCES:
- https://baileys.wiki/messaging/sending-messages.md
- https://baileys.wiki/messaging/message-actions.md
- api/type-aliases/{AnyMessageContent,AnyRegularMessageContent,AnyMediaMessageContent,MiscMessageGenerationOptions,WAMessage,WAMessageKey}.md
- api/functions/{generateWAMessage,generateWAMessageContent,generateWAMessageFromContent,getContentType,extractMessageContent,normalizeMessageContent,getAggregateVotesInPollMessage}.md

## The single entry point

```typescript
sock.sendMessage(jid: string, content: AnyMessageContent, options?: MiscMessageGenerationOptions)
  : Promise<WAMessage | undefined>
```

## AnyMessageContent (exact union, from the API reference)

```
AnyMessageContent =
  | AnyRegularMessageContent
  | { forward: WAMessage; force?: boolean }
  | { delete: WAMessageKey }                      // delete for everyone (admin needed for others' msgs in groups)
  | { disappearingMessagesInChat: boolean | number }
  | { limitSharing: boolean }
```

`AnyRegularMessageContent` includes (union members):
- `{ text, linkPreview? } & Mentionable & Contextable & Editable` — text
- `AnyMediaMessageContent` — image/video/audio/sticker/document (see media.md)
- `{ event: EventMessageOptions }` — event message
- `{ poll: PollMessageOptions }` — `{ name, values: string[], selectableCount, toAnnouncementGroup? }`
- `{ contacts: { displayName: string, contacts: proto.Message.IContactMessage[] } }` — vCards
- `{ location: WALocationMessage }` — `{ degreesLatitude, degreesLongitude, ... }`
- `{ react: proto.Message.IReactionMessage }` — `{ text, key }`; empty text removes reaction
- `{ buttonReply: ButtonReplyInfo, type: 'template' | 'plain' }`
- `{ groupInvite: GroupInviteInfo }`
- `{ listReply: Omit<proto.Message.IListResponseMessage, 'contextInfo'> }`
- `{ pin: WAMessageKey, type: proto.PinInChat.Type, time: 86400 | 604800 | 2592000 }`
- `{ product: WASendableProduct, businessOwnerJid, body, footer }`
- `SharePhoneNumber | RequestPhoneNumber` — `{ sharePhoneNumber: true }` / `{ requestPhoneNumber: true }`
- `& ViewOnce` — `viewOnce?: boolean` composes with media

Note: interactive **buttons/lists as sendable content** are limited to
`buttonReply`/`listReply` (replies) in the documented union — the docs do not document
sending new button/list template messages via sendMessage.

## MiscMessageGenerationOptions (all documented fields)

| Field | Type | Purpose |
| --- | --- | --- |
| `quoted?` | `WAMessage` | reply-thread the message |
| `ephemeralExpiration?` | `number \| string` | disappearing timer for this message |
| `timestamp?` | `Date` | manual timestamp |
| `broadcast?` | `boolean` | broadcast mode (stories/broadcast lists) |
| `statusJidList?` | `string[]` | recipients for status@broadcast (required for stories) |
| `backgroundColor?` | `string` | text-status background |
| `font?` | `number` | text-status font |
| `mediaUploadTimeoutMs?` | `number` | media upload timeout |
| (+ MinimalRelayOptions: `messageId?`, ...) | | see api/type-aliases/MiscMessageGenerationOptions.md |

## Canonical examples (all from official docs)

```typescript
// text
await sock.sendMessage(jid, { text: 'hello world' })
// reply
await sock.sendMessage(jid, { text: 'hello' }, { quoted: message })
// mention (list full JIDs in mentions; '@number' in text recommended)
await sock.sendMessage(jid, { text: '@12345678901', mentions: ['12345678901@s.whatsapp.net'] })
// forward
await sock.sendMessage(jid, { forward: msgFromStore })
// location
await sock.sendMessage(jid, { location: { degreesLatitude: 24.121231, degreesLongitude: 55.1121221 } })
// contact vCard
await sock.sendMessage(jid, { contacts: { displayName: 'Jeff', contacts: [{ vcard }] } })
// reaction ('' removes)
await sock.sendMessage(jid, { react: { text: '💖', key: message.key } })
// pin (type 1 = pin, 0 = unpin; time: 86400 | 604800 | 2592000)
await sock.sendMessage(jid, { pin: { type: 1, time: 86400, key: message.key } })
// poll
await sock.sendMessage(jid, { poll: { name: 'My Poll', values: ['Option 1','Option 2'], selectableCount: 1, toAnnouncementGroup: false } })
// edit
const sent = await sock.sendMessage(jid, { text: 'hello world' })
await sock.sendMessage(jid, { text: 'updated text goes here', edit: sent.key })
// delete for everyone
await sock.sendMessage(jid, { delete: sent.key })
// disappearing chat toggle
await sock.sendMessage(jid, { disappearingMessagesInChat: WA_DEFAULT_EPHEMERAL }) // on (7d)
await sock.sendMessage(jid, { disappearingMessagesInChat: false })                // off
// single ephemeral message
await sock.sendMessage(jid, { text: 'hello' }, { ephemeralExpiration: WA_DEFAULT_EPHEMERAL })
```

Link previews: install `link-preview-js`; URLs in `text` are auto-detected.
High-res previews need `generateHighQualityLinkPreview: true` in SocketConfig.

## Read receipts & presence during typing

```typescript
await sock.readMessages([key])            // mark specific message keys read (no chat-level read)
await sock.sendPresenceUpdate('composing', jid)  // typing…; expires ~10s, repeat to sustain
```

## Message structure (received)

`WAMessage = proto.IWebMessageInfo & { key: WAMessageKey, ... }`.
`WAMessageKey = proto.IMessageKey & { remoteJidAlt?, participantAlt?, addressingMode?, isViewOnce?, server_id?, remoteJidUsername?, participantUsername? }`.
Core key fields (proto.IMessageKey): `remoteJid`, `fromMe`, `id`, `participant`.

**`msg.message` (proto.IMessage) may be null/undefined** (stubs, reactions-only, etc.).
Content lives under a type-specific key: `conversation`, `extendedTextMessage`,
`imageMessage`, … and may be nested in ephemeral/viewOnce wrappers. Use the helpers:

```typescript
import { getContentType, extractMessageContent, normalizeMessageContent } from '@whiskeysockets/baileys'
const type = getContentType(msg.message)            // 'imageMessage' | 'conversation' | ...
const inner = extractMessageContent(msg.message)    // unwraps ephemeral/viewOnce/etc.
const norm  = normalizeMessageContent(msg.message)  // normalizes wrappers to regular content
const text = msg.message?.conversation ?? msg.message?.extendedTextMessage?.text
```

Quoted-message access: `msg.message?.extendedTextMessage?.contextInfo?.quotedMessage`
(contextInfo is proto.IContextInfo — see api/proto/ContextInfo/).

## Generation pipeline (exported helpers)

```typescript
generateWAMessage(jid, content: AnyMessageContent, options: MessageGenerationOptions): Promise<WAMessage>
generateWAMessageContent(message: AnyMessageContent, options: MessageContentGenerationOptions): Promise<proto.Message>
generateWAMessageFromContent(jid, message: proto.IMessage, options: MessageGenerationOptionsFromContent): WAMessage
prepareWAMessageMedia(message: AnyMediaMessageContent, options: MessageContentGenerationOptions): Promise<proto.Message>
sock.relayMessage(jid, message: proto.IMessage, opts: MessageRelayOptions): Promise<string>
```
`sendMessage` = generate + relay + emit own events. Use `generateWAMessageFromContent`
+ `relayMessage` when you need raw proto control.

## Polls — reading votes

Votes arrive encrypted in `messages.update` (`update.pollUpdates`). Requires
`getMessage` in SocketConfig to fetch the poll-creation message:
```typescript
import { getAggregateVotesInPollMessage } from '@whiskeysockets/baileys'
const pollCreation = await getMessage(key)
if (pollCreation) {
  const result = getAggregateVotesInPollMessage({ message: pollCreation, pollUpdates: update.pollUpdates })
  // VoteAggregation[]: options & their voters; optional 2nd arg meId
}
```
Related low-level: `decryptPollVote`, `updateMessageWithPollUpdate`,
`getAggregateResponsesInEventMessage` (event messages), `updateMessageWithEventResponse`.

## Related helpers (api/functions/)

`generateMessageID`, `generateMessageIDV2`, `getDevice(id)` →
`'web'|'unknown'|'android'|'ios'|'desktop'`, `isRealMessage`, `cleanMessage`,
`aggregateMessageKeysNotFromMe`, `updateMessageWithReceipt`,
`updateMessageWithReaction`, `generateForwardMessageContent`,
`prepareDisappearingMessageSettingContent`, `getUrlInfo` (link preview),
`extractUrlFromText`.

Related: media.md, events.md (messages.*), data-store.md (getMessage), patterns/messaging.md.
