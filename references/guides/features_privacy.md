# Privacy

> Block users, control last-seen, read receipts, and default disappearing mode.

Baileys gives you programmatic access to the same privacy controls available in the WhatsApp app. You can block and unblock contacts, fetch your current privacy configuration, and update individual visibility settings for your account.

## Block and unblock users

```typescript theme={null}
await sock.updateBlockStatus(jid, 'block')   // Block user
await sock.updateBlockStatus(jid, 'unblock') // Unblock user
```

## Fetch all privacy settings

Pass `true` to force a fresh fetch from WhatsApp.

```typescript theme={null}
const privacySettings = await sock.fetchPrivacySettings(true)
console.log('privacy settings: ' + privacySettings)
```

## Fetch your block list

Returns an array of JIDs you have blocked.

```typescript theme={null}
const response = await sock.fetchBlocklist()
console.log(response)
```

## Update last seen privacy

Controls who can see the last time you were active on WhatsApp.

```typescript theme={null}
const value = 'all' // 'contacts' | 'contact_blacklist' | 'none'
await sock.updateLastSeenPrivacy(value)
```

| Value                 | Who can see your last seen  |
| --------------------- | --------------------------- |
| `'all'`               | Everyone                    |
| `'contacts'`          | Your contacts only          |
| `'contact_blacklist'` | Everyone except a blacklist |
| `'none'`              | Nobody                      |

## Update online privacy

Controls who can see when you are currently online.

```typescript theme={null}
const value = 'all' // 'match_last_seen'
await sock.updateOnlinePrivacy(value)
```

| Value               | Who can see your online status          |
| ------------------- | --------------------------------------- |
| `'all'`             | Everyone                                |
| `'match_last_seen'` | Same audience as your last seen setting |

## Update profile picture privacy

Controls who can view your profile photo.

```typescript theme={null}
const value = 'all' // 'contacts' | 'contact_blacklist' | 'none'
await sock.updateProfilePicturePrivacy(value)
```

| Value                 | Who can see your profile picture |
| --------------------- | -------------------------------- |
| `'all'`               | Everyone                         |
| `'contacts'`          | Your contacts only               |
| `'contact_blacklist'` | Everyone except a blacklist      |
| `'none'`              | Nobody                           |

## Update status privacy

Controls who can see your WhatsApp Status (Stories) updates.

```typescript theme={null}
const value = 'all' // 'contacts' | 'contact_blacklist' | 'none'
await sock.updateStatusPrivacy(value)
```

| Value                 | Who can see your status updates |
| --------------------- | ------------------------------- |
| `'all'`               | Everyone                        |
| `'contacts'`          | Your contacts only              |
| `'contact_blacklist'` | Everyone except a blacklist     |
| `'none'`              | Nobody                          |

## Update read receipts privacy

Controls whether your read receipts (blue ticks) are sent.

```typescript theme={null}
const value = 'all' // 'none'
await sock.updateReadReceiptsPrivacy(value)
```

| Value    | Behavior                       |
| -------- | ------------------------------ |
| `'all'`  | Send read receipts to everyone |
| `'none'` | Disable read receipts          |

<Note>
  When you disable read receipts, you also stop receiving them from others.
</Note>

## Update groups add privacy

Controls who can add you to groups without your approval.

```typescript theme={null}
const value = 'all' // 'contacts' | 'contact_blacklist'
await sock.updateGroupsAddPrivacy(value)
```

| Value                 | Who can add you to groups   |
| --------------------- | --------------------------- |
| `'all'`               | Anyone                      |
| `'contacts'`          | Your contacts only          |
| `'contact_blacklist'` | Everyone except a blacklist |

## Update default disappearing message mode

Sets the default timer applied to new chats you start. Pass `0` to disable disappearing messages by default.

```typescript theme={null}
const ephemeral = 86400
await sock.updateDefaultDisappearingMode(ephemeral)
```

| Duration | Seconds   |
| -------- | --------- |
| Off      | `0`       |
| 24 hours | `86400`   |
| 7 days   | `604800`  |
| 90 days  | `7776000` |

<Tip>
  This default applies to new chats only. It does not retroactively change existing conversations.
</Tip>
