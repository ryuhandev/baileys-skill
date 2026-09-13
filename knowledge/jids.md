# JIDs — PN/LID model, helpers, constants

SOURCES:
- https://baileys.wiki/concepts/jids.md
- https://baileys.wiki/migration/v7.md
- api/functions/{jidEncode,jidDecode,jidNormalizedUser,areJidsSameUser,is*}.md
- api/enumerations/WAJIDDomains.md, api/type-aliases/{FullJid,JidServer,LIDMapping}.md

## Formats

| Kind | Format | Example |
| --- | --- | --- |
| User PNJID | `[countrycode][number]@s.whatsapp.net` | `19999999999@s.whatsapp.net` |
| User LIDJID | `[lid]@lid` | `123456789012345@lid` |
| Group | `[timestamp]-[random]@g.us` | `123456789-123345@g.us` |
| Broadcast list | `[timestamp]@broadcast` | `1234567890@broadcast` |
| Status/Stories | `status@broadcast` (fixed) | — |
| Newsletter | `[id]@newsletter` | `12345@newsletter` |
| Hosted PN | `...@hosted` | — |
| Hosted LID | `...@hosted.lid` | — |
| Meta AI / bots | `...@bot` | `13135550002@bot` |
| Legacy | `...@c.us` (still used for `0@c.us`, official biz JID, PSA) | — |
| Call signaling | `...@call` | — |

`JidServer` type: `'c.us' | 'g.us' | 'broadcast' | 's.whatsapp.net' | 'call' | 'lid' | 'newsletter' | 'bot' | 'hosted' | 'hosted.lid'`.

**Device JIDs (multi-device):** `19999999999:2@s.whatsapp.net`, `123...345:3@lid` —
`:N` = device ID. Same user, different devices. Never split/compare JIDs by string ops.

**Phone number rules:** country code + digits only. No `+ - ( )` or spaces.
Always prefer the JID returned by `sock.onWhatsApp(jid)` over one you constructed.

## PN ↔ LID dual identity (critical, v7+)

- LID = opaque per-user identifier hiding the phone number (groups/communities/channels).
- Since Baileys 7.x: new Signal sessions default to LID; existing auto-migrated.
- Resolution is **one-way: PN → LID** over the network. LID → PN only succeeds if
  Baileys has cached the mapping from inbound traffic.
- `onWhatsApp()` **no longer returns LIDs** — use the lidMapping store.
- Official guidance: don't try to "restore" PNs — migrate storage/routing to LIDs.

```typescript
// PN → LID (single)
const lid = await sock.signalRepository.lidMapping.getLIDForPN('19999999999@s.whatsapp.net')
// PN → LID (batch — preferred)
const mappings = await sock.signalRepository.lidMapping.getLIDsForPNs([...])
// [{ pn, lid }, ...]
// LID → PN (cached pairs only)
const pn = await sock.signalRepository.lidMapping.getPNForLID('123456789012345@lid')
// also: storeLIDPNMapping, storeLIDPNMappings
```
`lid-mapping.update` event fires on newly learned pairs (not always emitted yet).

Alt-field plumbing:
- `WAMessageKey.remoteJidAlt` — alternate JID for direct messages.
- `WAMessageKey.participantAlt` — alternate for groups/broadcasts/channels.
- `GroupMetadata`: `owner`/`ownerPn`, `descOwner`/`descOwnerPn`, `author`/`authorPn`,
  `subjectOwner`/`subjectOwnerPn` (+ `*Username` variants).
- `Contact`: `id` (preferred, whichever WA returns) + `phoneNumber` (when id is LID) +
  `lid` (when id is PN).
- Enum `WAMessageAddressingMode`: `PN = 'pn'`, `LID = 'lid'`.
- Phone-number sharing opt-ins: send options `{ requestPhoneNumber: true }` (business
  requests number), `{ sharePhoneNumber: true }` (user shares own).

## Helper functions (all exported from @whiskeysockets/baileys)

```typescript
jidEncode(user: string | number | null, server: JidServer, device?: number, agent?: number): string
jidDecode(jid: string | undefined): FullJid | undefined
// FullJid: { user, server, device?, domainType? } — e.g.
// jidDecode('19999999999:2@s.whatsapp.net') → { user:'19999999999', server:'s.whatsapp.net', device:2, domainType:0 }
jidNormalizedUser(jid?: string): string          // strips device/agent suffix → user@server
areJidsSameUser(jid1?: string, jid2?: string): boolean  // user portion only; does NOT cross PN/LID!
```

WAJIDDomains enum ↔ domainType: `WHATSAPP=0` (s.whatsapp.net), `LID=1`,
`HOSTED=128`, `HOSTED_LID=129`. Related: `getServerFromDomainType()`.

Type checks (booleans; all take `jid: string | undefined`):
`isJidGroup`, `isJidBroadcast`, `isJidStatusBroadcast`, `isJidNewsletter`,
`isPnUser`, `isLidUser`, `isHostedPnUser`, `isHostedLidUser`, `isJidMetaAI`, `isJidBot`.

**Removed:** `isJidUser` (v7) — use `isPnUser` or `isLidUser`.

WARNING (official): `areJidsSameUser` does not cross PN/LID boundaries. To compare a
PN with a LID, resolve both to the same form via `getLIDForPN` first.

## Constants (api/variables/)

```typescript
STORIES_JID      // 'status@broadcast'
S_WHATSAPP_NET   // '@s.whatsapp.net'
OFFICIAL_BIZ_JID // '16505361212@c.us'
META_AI_JID      // '13135550002@c.us'  (legacy @c.us form; isJidMetaAI checks @bot)
SERVER_JID, PSA_WID, STORIES_JID — see api/variables/INDEX.md
```

## Existence check

```typescript
const [result] = await sock.onWhatsApp('19999999999@s.whatsapp.net')
if (result?.exists) await sock.sendMessage(result.jid, { text: 'Hello!' })
// onWhatsApp(...phoneNumber: string[]): Promise<{ exists, jid, ... }[] | undefined>
```

Related: usync.md (bulk directory queries), messaging.md, migration.md.
