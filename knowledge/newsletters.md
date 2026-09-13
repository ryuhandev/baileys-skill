# Newsletters (WhatsApp Channels)

SOURCES:
- api/functions/makeWASocket.md (newsletter* members)
- api/interfaces/{NewsletterMetadata,NewsletterCreateResponse}.md
- api/type-aliases/{NewsletterUpdate,NewsletterViewRole}.md
- api/functions/encodeNewsletterMessage.md
- events: api/type-aliases/BaileysEventMap.md

Newsletter JIDs live on `@newsletter` (check with `isJidNewsletter`). There is no
dedicated guide page; everything below comes from the generated API reference.

## Socket methods (exact signatures from makeWASocket return object)

```typescript
newsletterCreate(name: string, description?: string): Promise<NewsletterMetadata>
newsletterDelete(jid: string): Promise<void>
newsletterMetadata(type: 'invite' | 'jid', key: string): Promise<NewsletterMetadata | null>
newsletterUpdate(jid: string, updates: NewsletterUpdate): Promise<unknown>
newsletterUpdateName(jid: string, name: string): Promise<unknown>
newsletterUpdateDescription(jid: string, description: string): Promise<unknown>
newsletterUpdatePicture(jid: string, content: WAMediaUpload): Promise<unknown>
newsletterRemovePicture(jid: string): Promise<unknown>
newsletterFollow(jid: string): Promise<unknown>
newsletterUnfollow(jid: string): Promise<unknown>
newsletterMute(jid: string): Promise<unknown>
newsletterUnmute(jid: string): Promise<unknown>
newsletterReactMessage(jid: string, serverId: string, reaction?: string): Promise<void>
newsletterFetchMessages(jid: string, count: number, since: number, after: number): Promise<any>
newsletterAdminCount(jid: string): Promise<number>
newsletterChangeOwner(jid: string, newOwnerJid: string): Promise<void>
newsletterDemote(jid: string, userJid: string): Promise<void>
newsletterSubscribers(jid: string): Promise<{ subscribers: number }>
subscribeNewsletterUpdates(jid: string): Promise<{ duration: string } | null>
```
(Parameter names per the reference; `newsletterMetadata` type parameter takes the
lookup mode — see api/functions/makeWASocket.md for the verbatim entry.)

## NewsletterMetadata (interface fields)

`id`, `name`, `creation_time?`, `description?`, `invite?`, `mute_state?`, `owner?`,
`picture?`, `reaction_codes?`, `subscribers?`, `thread_metadata?`, `verification?`.
`NewsletterViewRole` type covers viewer roles (see type page).

## Messages in newsletters

Newsletter messages are NOT Signal-encrypted like normal chats — the exported helper
`encodeNewsletterMessage(message: proto.IMessage): Uint8Array` exists for encoding
(api/functions/encodeNewsletterMessage.md). Newsletter message keys carry
`server_id` (see WAMessageKey.server_id). Reactions use `newsletterReactMessage`
with that `server_id`.

## Events

- `newsletter.reaction` — `{ id, server_id, reaction: { code?, count?, removed? } }`
- `newsletter.view` — `{ id, server_id, count }`
- `newsletter-participants.update` — `{ id, author, user, new_role, action }`
- `newsletter-settings.update` — `{ id, update }`

## Filtering

To ignore newsletters entirely:
```typescript
shouldIgnoreJid: (jid) => isJidNewsletter(jid)
```

Unverified from current Baileys documentation: exact semantics of
`newsletterFetchMessages` parameters and return shape (typed `any` in the reference).
