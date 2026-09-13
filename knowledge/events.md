# Events — complete BaileysEventMap

SOURCES:
- https://baileys.wiki/concepts/events.md
- https://baileys.wiki/api-reference/type-aliases/BaileysEventMap.md
- https://baileys.wiki/api-reference/interfaces/BaileysEventEmitter.md

## Emitter API

```typescript
export interface BaileysEventEmitter {
  on<T extends keyof BaileysEventMap>(event: T, listener: (arg: BaileysEventMap[T]) => void): void
  off<T extends keyof BaileysEventMap>(event: T, listener: (arg: BaileysEventMap[T]) => void): void
  removeAllListeners<T extends keyof BaileysEventMap>(event: T): void
  emit<T extends keyof BaileysEventMap>(event: T, arg: BaileysEventMap[T]): boolean
}
```
`BaileysEvent = keyof BaileysEventMap`.

`sock.ev` additionally supports **`sock.ev.process(async (events) => { ... })`** —
receives a map of ALL events fired in the same async tick (batching; e.g. a history
sync delivering 500 messages + 200 chat updates arrives as one callback). Official
recommendation: prefer `ev.process` for most applications to avoid partial state
updates. (Also on the buffered emitter: `buffer()`, `flush()`, `createBufferedFunction`,
`isBuffering` — see api/type-aliases/ of BufferedEventData and functions/makeEventBuffer.md.)

## Complete event inventory (every key in BaileysEventMap)

### Connection & credentials
| Event | Payload | Notes |
| --- | --- | --- |
| `connection.update` | `Partial<ConnectionState>` | `{connection: 'open'\|'connecting'\|'close', lastDisconnect?: {error: Boom\|Error\|undefined, date: Date}, isNewLogin?, qr?, receivedPendingNotifications?, isOnline?, legacy?}`. Fires MANY times, fields are partial. Drive QR rendering + reconnect logic here. |
| `creds.update` | `Partial<AuthenticationCreds>` | Persist immediately (saveCreds). |

### Messages
| Event | Payload | Notes |
| --- | --- | --- |
| `messages.upsert` | `{ messages: WAMessage[], type: MessageUpsertType, requestId?: string }` | `type: 'notify'` = received while online → notify user; `'append'` = history/backfill → don't re-notify. `requestId` present when messages came from the phone due to an on-demand request. Always iterate the array. |
| `messages.update` | `WAMessageUpdate[]` = `{ key: WAMessageKey, update: Partial<WAMessage> }[]` | Status changes (delivery/read), poll updates (`update.pollUpdates` — decrypt requires getMessage), edits etc. Status numbers per guide: 1=sent(pending), 2=received(server ack), 3=read, 4=played. |
| `messages.delete` | `{ keys: WAMessageKey[] } \| { jid: string, all: true }` | |
| `messages.reaction` | `{ key: WAMessageKey, reaction: IReaction }[]` | If reaction removed, `reaction.text` is falsey. |
| `messages.media-update` | `{ key: WAMessageKey, media?: {ciphertext, iv}, error?: Boom }[]` | Result of media re-upload requests. |
| `message-receipt.update` | `MessageUserReceiptUpdate[]` = `{ key, receipt: MessageUserReceipt }[]` | Per-user receipts (mainly groups). |

### History sync
| Event | Payload | Notes |
| --- | --- | --- |
| `messaging-history.set` | `{ chats: Chat[], contacts: Contact[], messages: WAMessage[], isLatest?: boolean, progress?: number\|null, syncType?: proto.HistorySync.HistorySyncType\|null, chunkOrder?: number\|null, lidPnMappings?: LIDMapping[], pastParticipants?: proto.IPastParticipants[]\|null, peerDataRequestSessionId?: string\|null }` | Reverse-chronological chunks. `isLatest` marks final chunk; `progress` 0–100. Also delivers results of `fetchMessageHistory`. |
| `messaging-history.status` | `{ syncType: HistorySyncType, status: 'complete'\|'paused', explicit: boolean }` | Milestones per sync type; `explicit: false` ⇒ completion inferred via timeout. |

### Chats & contacts
| Event | Payload |
| --- | --- |
| `chats.upsert` | `Chat[]` |
| `chats.update` | `ChatUpdate[]` (partial chats, e.g. unread count) |
| `chats.delete` | `string[]` (JIDs) |
| `chats.lock` | `{ id: string, locked: boolean }` |
| `contacts.upsert` | `Contact[]` |
| `contacts.update` | `Partial<Contact>[]` |

### Groups
| Event | Payload |
| --- | --- |
| `groups.upsert` | `GroupMetadata[]` (you were added to these groups) |
| `groups.update` | `Partial<GroupMetadata>[]` |
| `group-participants.update` | `{ id, author, authorPn?, authorUsername?, participants: GroupParticipant[], action: ParticipantAction }` where `ParticipantAction = 'add'\|'remove'\|'promote'\|'demote'\|'modify'` |
| `group.join-request` | `{ id, author, authorPn?, authorUsername?, participant, participantPn?, method: RequestJoinMethod ('invite_link'\|'linked_group_join'\|'non_admin_add'\|undefined), action: RequestJoinAction ('created'\|'revoked'\|'rejected') }` |
| `group.member-tag.update` | `{ groupId, participant, participantAlt?, label, messageTimestamp? }` |

### Presence, blocklist, labels, settings
| Event | Payload |
| --- | --- |
| `presence.update` | `{ id: string, presences: { [participantJid: string]: PresenceData } }`; `PresenceData = { lastKnownPresence: WAPresence, lastSeen?: number }`. Requires prior `presenceSubscribe(jid)`. |
| `blocklist.set` | `{ blocklist: string[] }` |
| `blocklist.update` | `{ blocklist: string[], type: 'add'\|'remove' }` |
| `labels.edit` | `Label` |
| `labels.association` | `{ association: LabelAssociation, type: 'add'\|'remove' }` |
| `settings.update` | discriminated union: `{setting:'unarchiveChats', value:boolean}` \| `{setting:'locale', value:string}` \| `{setting:'disableLinkPreviews', ...}` \| `{setting:'timeFormat', ...}` \| `{setting:'privacySettingRelayAllCalls', ...}` \| `{setting:'statusPrivacy', ...}` \| `{setting:'notificationActivitySetting', ...}` \| `{setting:'channelsPersonalisedRecommendation', ...}` (proto-typed values; see api/type-aliases/BaileysEventMap.md) |

### LID / capping
| Event | Payload |
| --- | --- |
| `lid-mapping.update` | `LIDMapping` (`{ lid, pn }`). New PN↔LID pair learned from the wire. Per v7 docs: **not always emitted yet**. |
| `message-capping.update` | `NewChatMessageCapInfo` |

### Newsletters
| Event | Payload |
| --- | --- |
| `newsletter.reaction` | `{ id, server_id, reaction: { code?, count?, removed? } }` |
| `newsletter.view` | `{ id, server_id, count }` |
| `newsletter-participants.update` | `{ id, author, user, new_role, action }` |
| `newsletter-settings.update` | `{ id, update: any }` |

### Calls
| Event | Payload |
| --- | --- |
| `call` | `WACallEvent[]` — `{ chatId, from, id, date, offline, status: WACallUpdateType, isVideo?, isGroup?, groupJid?, callerPn?, latencyMs? }`; `WACallUpdateType = 'offer'\|'ringing'\|'preaccept'\|'transport'\|'relaylatency'\|'timeout'\|'reject'\|'accept'\|'terminate'` |

## Event sequence on first connection (official)

1. `connection.update` — `connecting`
2. `connection.update` — `qr` populated (if unregistered) → eventually `open`
3. `messaging-history.set` — one or more batches (if syncing history)
4. `connection.update` — `receivedPendingNotifications: true` (offline messages all delivered)
5. Real-time events from then on.

## Edge cases (documented)

- `connection.update` fires repeatedly with partial fields — never treat as one-shot.
- `messages.upsert` arrays can contain multiple messages, especially on reconnect.
- After QR scan, WhatsApp force-closes the socket (`restartRequired`) — reconnect.
- `contacts.update` with `imgUrl` changes: re-fetch via `profilePictureUrl(id)`.

Related: socket.md, errors.md, history-sync.md, patterns/events.md.
