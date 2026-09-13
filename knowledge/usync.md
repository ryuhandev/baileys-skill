# USync (directory protocol) & MEX

SOURCES:
- https://baileys.wiki/advanced/usync.md
- api/classes/{USyncQuery,USyncUser,USyncContactProtocol,USyncDeviceProtocol,USyncDisappearingModeProtocol,USyncStatusProtocol,USyncUsernameProtocol}.md
- api/type-aliases/{USyncQueryResult,USyncQueryResultList,DeviceListData,ParsedDeviceInfo,DisappearingModeData,StatusData,KeyIndexData}.md

## What it is

USync is WhatsApp's directory protocol: powers `onWhatsApp()`, LID/PN resolution,
device-list lookups, status fetches. Baileys exposes it low-level via
`sock.executeUSyncQuery(query: USyncQuery)`.

Official guidance: **prefer high-level helpers** (`onWhatsApp`, `groupMetadata`,
`getLIDsForPNs`, `fetchStatus`) — use USync only when no helper covers the case.

## Building a query

A query = query mode/context + users + protocols (sub-queries per user).

USyncQuery class members (api/classes/USyncQuery.md):
- `new USyncQuery()`
- state: `context`, `mode`, `protocols`, `users`
- builders: `withMode(mode)`, `withContext(ctx)`, `withUser(user: USyncUser)`,
  `withContactProtocol()`, `withDeviceProtocol()`, `withDisappearingModeProtocol()`,
  `withStatusProtocol()`, `withUsernameProtocol()`, `withLIDProtocol()`,
  `withBotProfileProtocol()`
- `parseUSyncQueryResult(result)` → typed `USyncQueryResult`

`USyncUser` (api/classes/USyncUser.md) identifies a target by JID/PN/LID
(builders: `withId`, `withLid`, `withPhone`, `withType` — see class page).

Example shape (from fetchStatus-style usage; protocols determine result fields):
```typescript
import { USyncQuery, USyncUser } from '@whiskeysockets/baileys'

const query = new USyncQuery()
  .withStatusProtocol()
  .withUser(new USyncUser().withId(jid))
const result = await sock.executeUSyncQuery(query)
// result?.list → USyncQueryResultList[] entries keyed by protocol name
```

Device lists: `sock.getUSyncDevices(jids, useCache, ignoreZeroDevices)` (member of the
socket; signature in api/functions/makeWASocket.md) wraps the device protocol.

## MEX

MEX = WhatsApp's internal GraphQL-like query layer (channels metadata, communities,
catalogs). Sent over the same socket; usually wrapped by higher-level helpers.
`QueryIds` enum + `XWAPaths` enum (api/enumerations/) hold known MEX query ids/paths.
Official docs point to `src/WAUSync` in the repo as the canonical protocol list.

## Caveats (official)

- WhatsApp rate-limits aggressive USync queries — batch lookups.
- Schemas change without notice; USync is externally undocumented. If results go
  weird, diff against latest Baileys source.

Related: jids.md (lidMapping high-level wrapper), socket.md.
