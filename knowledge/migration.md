# Migration & deprecation map (v6 → v7 → v8)

SOURCES:
- https://baileys.wiki/migration/v7.md
- https://baileys.wiki/migration/v8.md
- https://baileys.wiki/faq.md, guide warnings across pages

## v7 breaking changes (CURRENT major version)

### 1. LIDs are default
- New Signal sessions created in LID form; existing sessions auto-migrated.
- Auth state MUST support new `SignalDataTypeMap` keys: `lid-mapping`, `device-list`,
  `tctoken` — update custom auth stores BEFORE upgrading.
- `onWhatsApp()` no longer returns LIDs → use
  `sock.signalRepository.lidMapping.getLIDForPN / getLIDsForPNs / getPNForLID`
  (+ `storeLIDPNMapping(s)`). LID→PN only works for cached pairs.
- `MessageKey` gained `remoteJidAlt` (DMs) and `participantAlt` (groups/broadcasts/channels).
- `GroupMetadata`: paired PN fields (`owner`/`ownerPn`, `descOwner`/`descOwnerPn`, …).
- `Contact`: single `id` + `phoneNumber` (when id is LID) + `lid` (when id is PN);
  separate jid/lid fields removed.
- New event `lid-mapping.update` (not always emitted yet).
- New enum `WAMessageAddressingMode` (`'pn' | 'lid'`).
- Phone sharing flags: `{ requestPhoneNumber: true }`, `{ sharePhoneNumber: true }`.

### 2. Removed / renamed APIs
| Old | Status | Replacement |
| --- | --- | --- |
| `isJidUser` | REMOVED | `isPnUser` or `isLidUser` |
| `makeInMemoryStore` | REMOVED (v7) | build your own store (data-store.md) |
| `printQRInTerminal` | DEPRECATED (marked removed in socket-config guide) | render `qr` from `connection.update` |
| proto `.fromObject()` | REMOVED | `.create()` |
| most proto helpers | REMOVED (bundle slimming) | only `.create()`, `.encode()`, `.decode()` remain; prefer new `decodeAndHydrate()` over plain `decode()` for the pbjs quirk |
| delivery ACKs | NO LONGER SENT | (WhatsApp was banning accounts sending them; off is the safe default) |
| `mobile` socket option | DEPRECATED | Mobile API not supported |

### 3. ESM only
- v7 is ESM-only. Either set `"type": "module"` and use `import`, or from CJS:
```js
const { default: makeWASocket } = await import('@whiskeysockets/baileys')
```
- Repo itself uses Yarn 4 via corepack (contributors only).

### 4. Serialization
- Use `BufferJSON.replacer` / `BufferJSON.reviver` when JSON-serializing protos/creds —
  plain JSON corrupts Buffer fields.

### 5. Meta Coexistence
- v7 can pair/send/receive with WhatsApp Business accounts connected to the Meta API
  (Coexistence). Marked experimental.

## v8 (in development — plan, don't code against it yet)

- Class-based architecture replaces the factory pattern.
- Foundation for whatsmeow code adoption.
- **New auth state format**: run the provided migration helper as a one-time separate
  script per client BEFORE deploying v8 runtime; unmigrated clients won't connect.
- Watch GitHub releases / whiskey.so/migrate-latest for final API.

## Legacy-code smell checklist (agent: flag & fix these)

1. `printQRInTerminal: true` → deprecated; render qr yourself.
2. `makeInMemoryStore(...)` → removed.
3. `isJidUser(...)` → removed.
4. `require('@whiskeysockets/baileys')` → ESM-only.
5. `proto.X.fromObject(...)` → `.create()`.
6. Assuming participants/senders are always `@s.whatsapp.net` → LID-aware code needed.
7. Custom SignalKeyStore without `lid-mapping`/`device-list`/`tctoken` → will break.
8. Fetching latest WA Web version every boot → discouraged; default version recommended.
9. Old `@adiwajshing/baileys` import scope → current scope is `@whiskeysockets/baileys`.
   (Scope change is implied by current install docs; the old scope itself is not
   discussed in the current documentation.)

CURRENT DOCUMENTATION WINS: when an internet tutorial conflicts with the above, prefer
this snapshot and the verbatim files in api/ and references/guides/.
