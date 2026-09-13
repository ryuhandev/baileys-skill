# JIDs

> How WhatsApp identifies users, groups, and broadcasts — including PN/LID duality.

WhatsApp identifies every participant — users, groups, broadcast lists, and status feeds — with a **JID** (Jabber ID). JIDs originated in the XMPP protocol and follow the format `local@server`. You will encounter them constantly in Baileys: as the target of `sock.sendMessage`, in the `key.remoteJid` of every incoming message, and as parameters to group and contact queries.

Modern WhatsApp identifies the same person in two different ways depending on context. Both are JIDs:

* **PNJID — Phone Number Jabber Identifier.** Lives on `@s.whatsapp.net` and is derived from the user's phone number. This is the legacy identifier and the one you use when looking someone up by their number.
* **LIDJID — Linked Identity Jabber Identifier.** Lives on `@lid` and is an opaque per-user identifier WhatsApp assigns to anonymize phone numbers in groups, communities, and other shared surfaces. This is the identifier WhatsApp uses by default in Baileys 7.x and later.

Both forms refer to the same underlying account. WhatsApp lets you resolve a PNJID to its LIDJID (but not the reverse) — see [PNJID ↔ LIDJID resolution](#pnjid--lidjid-resolution) below.

## JID formats

<CardGroup cols={2}>
  <Card title="User (PNJID)" icon="user">
    `[countrycode][number]@s.whatsapp.net`

    Example: `19999999999@s.whatsapp.net`
  </Card>

  <Card title="User (LIDJID)" icon="user-shield">
    `[lid]@lid`

    Example: `123456789012345@lid`
  </Card>

  <Card title="Group" icon="users">
    `[timestamp]-[random]@g.us`

    Example: `123456789-123345@g.us`
  </Card>

  <Card title="Broadcast list" icon="megaphone">
    `[timestamp]@broadcast`

    Example: `1234567890@broadcast`
  </Card>

  <Card title="Stories / Status" icon="circle-play">
    `status@broadcast`

    Fixed constant — all status updates go to this JID.
  </Card>

  <Card title="Newsletter" icon="newspaper">
    `[id]@newsletter`

    Example: `12345@newsletter`
  </Card>
</CardGroup>

Less common server domains you may see:

| Server        | Meaning                                                                                              |
| ------------- | ---------------------------------------------------------------------------------------------------- |
| `@hosted`     | Hosted PN — phone-number user routed through Meta hosting                                            |
| `@hosted.lid` | Hosted LID — LID-form user routed through Meta hosting                                               |
| `@bot`        | Meta AI / first-party bot account                                                                    |
| `@c.us`       | Legacy WhatsApp server domain (still used for `0@c.us`, the official business JID, and PSA messages) |
| `@call`       | Voice/video call signaling                                                                           |

### Phone number rules

When constructing a PNJID from a phone number:

* Include the country code (e.g., `1` for the US, `44` for the UK).
* Do **not** include `+`, `-`, spaces, or parentheses.
* `19999999999@s.whatsapp.net` is correct; `+1 (999) 999-9999@s.whatsapp.net` is not.

```typescript theme={null}
// Correct: country code + digits only, no symbols
const jid = '19999999999@s.whatsapp.net'

// Verify the number exists on WhatsApp before messaging
const [result] = await sock.onWhatsApp(jid)
if (result?.exists) {
  await sock.sendMessage(result.jid, { text: 'Hello!' })
}
```

<Tip>
  Always use the JID returned by `sock.onWhatsApp` rather than the one you constructed. WhatsApp may normalize the number to a canonical JID.
</Tip>

***

## PN ↔ LID: the dual-identity model

Since 2024, WhatsApp has been migrating from phone-number identifiers to LIDs (Linked Identity JIDs). A LID is an opaque, per-user identifier that hides the underlying phone number — it lets WhatsApp expose your account inside large groups, communities, and channels without leaking your number to other participants.

In Baileys 7.x and later:

* New Signal sessions are created in LID form by default.
* A single user has both a PNJID (`...@s.whatsapp.net`) and a LIDJID (`...@lid`). They refer to the same person.
* Group participant fields are typically LIDs; `participantAlt` carries the matching PN, and vice versa.
* `MessageKey.remoteJidAlt` and `MessageKey.participantAlt` give you the alternate identifier for direct messages and group/broadcast/channel messages respectively.
* The `Contact` type now exposes a single `id` plus paired `phoneNumber` (when `id` is a LID) and `lid` (when `id` is a PN).

<Info>
  Don't try to "restore" PN JIDs in your application. Migrate your storage, indexing, and routing logic to LIDs — WhatsApp treats LIDs as the canonical identifier going forward.
</Info>

### PNJID ↔ LIDJID resolution

WhatsApp lets you resolve a phone number to its LID. The reverse — going from a LID back to a phone number — is not generally supported. Use `onWhatsApp` for one-off PN existence checks, and the `lidMapping` store on `sock.signalRepository` for direct conversions:

```typescript theme={null}
// PN → LID (single)
const lid = await sock.signalRepository.lidMapping.getLIDForPN(
  '19999999999@s.whatsapp.net'
)

// PN → LID (batch — preferred for bulk lookups)
const mappings = await sock.signalRepository.lidMapping.getLIDsForPNs([
  '19999999999@s.whatsapp.net',
  '447911123456@s.whatsapp.net',
])
// [{ pn: '19999999999@s.whatsapp.net', lid: '...@lid' }, ...]

// LID → PN (only if Baileys has previously seen the mapping)
const pn = await sock.signalRepository.lidMapping.getPNForLID('123456789012345@lid')
```

A `lid-mapping.update` event fires whenever Baileys learns a new PN ↔ LID pair from the wire. For more advanced directory queries (device lists, bulk metadata), see [USync protocol](/advanced/usync).

### Phone number sharing between accounts

Because LIDs hide phone numbers by default, WhatsApp provides explicit opt-in flags to exchange them when both sides agree:

* Businesses can request the recipient's number with `{ requestPhoneNumber: true }` on a sent message.
* Users can share their number with `{ sharePhoneNumber: true }`.

Businesses have used LIDs since 2023; users were rolled in over the course of 2024.

***

## Multi-device JIDs

In the WhatsApp multi-device protocol, a single account can have multiple connected devices. Each device gets a device suffix appended to the user portion: `19999999999:2@s.whatsapp.net` or `123456789012345:3@lid`. The part before the `:` is the user, and the number after is the device ID.

This is why you must never compare or split JIDs with string operations — a message from device `:0` and a message from device `:2` belong to the same user.

***

## JID helper functions

Baileys exports a set of helper functions from `@whiskeysockets/baileys`. Always use these instead of manual string manipulation.

### Parsing and encoding

```typescript theme={null}
import { jidDecode, jidEncode, jidNormalizedUser } from '@whiskeysockets/baileys'

// Decode a JID into its components
const decoded = jidDecode('19999999999:2@s.whatsapp.net')
// { user: '19999999999', server: 's.whatsapp.net', device: 2, domainType: 0 }

// Decode a LIDJID
const lidDecoded = jidDecode('123456789012345:3@lid')
// { user: '123456789012345', server: 'lid', device: 3, domainType: 1 }

// Normalize a JID — strips device/agent suffix, lowercases
const normalized = jidNormalizedUser('19999999999:2@s.whatsapp.net')
// '19999999999@s.whatsapp.net'

// Encode components back into a JID string
const encoded = jidEncode('19999999999', 's.whatsapp.net')
// '19999999999@s.whatsapp.net'
```

The `domainType` field on the decoded result corresponds to the `WAJIDDomains` enum:

| Value | Constant     | Server domain    |
| ----- | ------------ | ---------------- |
| `0`   | `WHATSAPP`   | `s.whatsapp.net` |
| `1`   | `LID`        | `lid`            |
| `128` | `HOSTED`     | `hosted`         |
| `129` | `HOSTED_LID` | `hosted.lid`     |

### Type checks

```typescript theme={null}
import {
  isJidGroup,
  isJidBroadcast,
  isJidStatusBroadcast,
  isJidNewsletter,
  isPnUser,
  isLidUser,
  isHostedPnUser,
  isHostedLidUser,
  isJidMetaAI,
  areJidsSameUser,
} from '@whiskeysockets/baileys'

isJidGroup('123456789-123345@g.us')          // true
isJidBroadcast('1234567890@broadcast')        // true
isJidStatusBroadcast('status@broadcast')      // true
isJidNewsletter('12345@newsletter')           // true
isPnUser('19999999999@s.whatsapp.net')        // true   (PNJID)
isLidUser('123456789012345@lid')              // true   (LIDJID)
isHostedPnUser('19999999999@hosted')          // true
isHostedLidUser('123456789012345@hosted.lid') // true
isJidMetaAI('13135550002@bot')                // true

// Compare the user portion of two JIDs, ignoring device suffix
areJidsSameUser(
  '19999999999:0@s.whatsapp.net',
  '19999999999:3@s.whatsapp.net'
)  // true
```

<Warning>
  `areJidsSameUser` compares the user portion only — it does not cross PN/LID boundaries. To check whether a PNJID and a LIDJID refer to the same account, resolve both to the same form first via `getLIDForPN`.
</Warning>

<Note>
  `isJidUser` from earlier Baileys versions has been removed. Use `isPnUser` or `isLidUser` depending on which form you mean. Both PNs and LIDs are JIDs, so the old name was misleading.
</Note>

### Common constants

```typescript theme={null}
import {
  STORIES_JID,
  S_WHATSAPP_NET,
  OFFICIAL_BIZ_JID,
  META_AI_JID,
} from '@whiskeysockets/baileys'

STORIES_JID      // 'status@broadcast'
S_WHATSAPP_NET   // '@s.whatsapp.net'
OFFICIAL_BIZ_JID // '16505361212@c.us'
META_AI_JID      // '13135550002@c.us'
```

<Note>
  `META_AI_JID` is the specific legacy `@c.us` user JID for the Meta AI account, but the broader `isJidMetaAI(jid)` helper only matches the `@bot` server domain — the domain Meta AI bot interactions actually use today. The two are intentionally different and `isJidMetaAI(META_AI_JID)` returns `false`. Compare against `META_AI_JID` directly when you need to match that specific account.
</Note>

***

## Practical patterns

### Routing messages by type

```typescript theme={null}
import { isJidGroup, isJidBroadcast } from '@whiskeysockets/baileys'

sock.ev.on('messages.upsert', ({ messages, type }) => {
  if (type !== 'notify') return
  for (const msg of messages) {
    const jid = msg.key.remoteJid!
    if (isJidGroup(jid)) {
      handleGroupMessage(msg)
    } else if (isJidBroadcast(jid)) {
      // ignore broadcast messages
    } else {
      handleDirectMessage(msg)
    }
  }
})
```

### Filtering events with `shouldIgnoreJid`

```typescript theme={null}
import { isJidBroadcast, isJidNewsletter } from '@whiskeysockets/baileys'

const sock = makeWASocket({
  auth: state,
  // Drop all events for broadcasts and newsletters
  shouldIgnoreJid: (jid) => isJidBroadcast(jid) || isJidNewsletter(jid),
})
```

### Checking if two JIDs belong to the same user

```typescript theme={null}
import { areJidsSameUser } from '@whiskeysockets/baileys'

// Works correctly with device suffixes — within the same identity form
const isSameUser = areJidsSameUser(
  msg.key.participant,   // e.g. '19999999999:3@s.whatsapp.net'
  sock.user?.id          // e.g. '19999999999:0@s.whatsapp.net'
)
```

### Deduplicating PN and LID for the same user

```typescript theme={null}
import { isLidUser } from '@whiskeysockets/baileys'

async function canonicalLid(jid: string): Promise<string> {
  if (isLidUser(jid)) return jid
  const lid = await sock.signalRepository.lidMapping.getLIDForPN(jid)
  return lid ?? jid // fall back to the original if no mapping exists yet
}
```

***

## What not to do

<Warning>
  Never split a JID string with `.split('@')` or compare JIDs with `===`. JIDs may carry device suffixes (`:2`), agent fields, alternate server domains (`@lid`, `@hosted.lid`), or PN/LID duality that cause string comparisons to silently produce wrong results.

  ```typescript theme={null}
  // Wrong — misses device variants and ignores PN/LID duality
  const user = jid.split('@')[0]
  const isSame = jid1 === jid2

  // Correct — use the provided helpers
  const { user } = jidDecode(jid)!
  const isSame = areJidsSameUser(jid1, jid2)
  ```
</Warning>
