# Privacy

SOURCES:
- https://baileys.wiki/features/privacy.md
- api/type-aliases/{WAPrivacyValue,WAPrivacyOnlineValue,WAPrivacyCallValue,WAPrivacyMessagesValue,WAPrivacyGroupAddValue,WAReadReceiptsValue}.md

## Block / blocklist

```typescript
await sock.updateBlockStatus(jid, 'block')    // or 'unblock'
const blocked = await sock.fetchBlocklist()   // string[] of JIDs
const settings = await sock.fetchPrivacySettings(true)  // true = force fresh fetch
```
Events: `blocklist.set` `{ blocklist }`, `blocklist.update` `{ blocklist, type: 'add'|'remove' }`.

## Setters and their exact value types

| Method | Values (type) |
| --- | --- |
| `updateLastSeenPrivacy(v)` | `'all' \| 'contacts' \| 'contact_blacklist' \| 'none'` (WAPrivacyValue) |
| `updateOnlinePrivacy(v)` | `'all' \| 'match_last_seen'` (WAPrivacyOnlineValue) |
| `updateProfilePicturePrivacy(v)` | WAPrivacyValue |
| `updateStatusPrivacy(v)` | WAPrivacyValue |
| `updateReadReceiptsPrivacy(v)` | `'all' \| 'none'` (WAReadReceiptsValue) — disabling also stops you receiving them |
| `updateGroupsAddPrivacy(v)` | `'all' \| 'contacts' \| 'contact_blacklist'` (WAPrivacyGroupAddValue) |
| `updateCallPrivacy(v)` | `'all' \| 'known'` (WAPrivacyCallValue) |
| `updateMessagesPrivacy(v)` | `'all' \| 'contacts'` (WAPrivacyMessagesValue) |
| `updateDisableLinkPreviewsPrivacy(v)` | (see api/functions/makeWASocket.md) |
| `updateDefaultDisappearingMode(seconds)` | 0 off / 86400 / 604800 / 7776000 — applies to NEW chats only |

`'contact_blacklist'` = everyone except a blacklist.

Related events: `settings.update` (statusPrivacy, disableLinkPreviews,
privacySettingRelayAllCalls, etc. — see events.md).
