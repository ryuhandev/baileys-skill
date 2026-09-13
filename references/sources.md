# Sources & traceability

Snapshot date: **2026-09-13**. Master inventory: https://baileys.wiki/llms.txt
(1,040 URLs — ALL were downloaded and processed; zero failures).

## Source-of-truth priority (as used to build this skill)

1. Current official guides (baileys.wiki docs pages) — mirrored verbatim in
   `references/guides/` (llms.txt boilerplate header stripped, content unmodified).
2. Current official API reference (TypeDoc from master) — mirrored verbatim in
   `api/{functions,type-aliases,interfaces,enumerations,classes,variables}/`.
3. Official migration docs — `references/guides/migration_v7.md`, `migration_v8.md`.
4. Official protobuf reference — mirrored in `api/proto/`.
5. Baileys source on GitHub — each API page's "Defined in" line links the exact
   file/line; use only to clarify undocumented behavior.

## URL mapping

| Skill path | Original URL pattern |
| --- | --- |
| `references/guides/<section>_<page>.md` | `https://baileys.wiki/<section>/<page>.md` |
| `api/functions/<Name>.md` | `https://baileys.wiki/api-reference/functions/<Name>.md` |
| `api/type-aliases/<Name>.md` | `https://baileys.wiki/api-reference/type-aliases/<Name>.md` |
| `api/interfaces/<Name>.md` | `https://baileys.wiki/api-reference/interfaces/<Name>.md` |
| `api/enumerations/<Name>.md` | `https://baileys.wiki/api-reference/enumerations/<Name>.md` |
| `api/classes/<Name>.md` | `https://baileys.wiki/api-reference/classes/<Name>.md` |
| `api/variables/<Name>.md` | `https://baileys.wiki/api-reference/variables/<Name>.md` |
| `api/proto/<path>.md` | `https://baileys.wiki/proto-reference/<path>.md` |

## Inventory counts (from llms.txt, all mirrored)

| Category | Count |
| --- | --- |
| Guide/docs pages (intro, auth, concepts, messaging, features, advanced, migration, community) | 29 |
| api-reference (overview 1 + functions 178 + type-aliases 144 + interfaces 15 + enumerations 12 + classes 9 + variables 59) | 418 |
| proto-reference (overview + classes/interfaces/enums/nested namespaces) | 593 |
| **Total** | **1,040** |

Community pages (contributing, translations, sponsor) were read but intentionally not
turned into knowledge files — they contain no API knowledge. They remain accessible at
https://baileys.wiki/community/*.

## Recorded documentation conflicts

1. `getBroadcastListInfo` — used in the Broadcasts & Stories guide example, but not
   present among socket members in the generated `makeWASocket` reference. Preference:
   generated reference for existence; flagged in knowledge/broadcasts-stories.md.
2. `chatModify` clear operation — guide shows `{ clear: { messages: [...] } }`;
   ChatModification type shows `{ clear: boolean }` plus a separate `deleteForMe`
   member. Both recorded in knowledge/chats.md; check the type page + source line if
   exactness matters.
3. `syncFullHistory` default — socket-config guide states default `true`; older
   ecosystem lore says `false`. Guide wins (recorded in knowledge/socket.md).
4. `timedOut` and `connectionLost` share numeric code 408 in `DisconnectReason` —
   not a conflict, but code-based switch statements must handle the alias.

## Unverified / not-documented markers

Knowledge files use the exact phrases "Not documented..." / "Unverified from current
Baileys documentation" wherever the official reference lacks detail (e.g. defaults not
stated in guides, `newsletterFetchMessages` return typed `any`). Preserve these
markers when answering.
