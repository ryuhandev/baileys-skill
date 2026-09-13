# Groups

> Create groups, manage participants and invites, and toggle ephemeral messages.

Baileys exposes a full set of group management methods on the `sock` object. Most operations that modify a group — changing its name, description, settings, or participants — require your account to be an admin of that group.

<Warning>
  You must be a group admin to perform most of the operations on this page. Attempting them as a regular member will throw an error.
</Warning>

## Create a group

Pass a subject (the group name) and an array of participant JIDs. The resolved value contains a `gid` field with the new group's JID.

```typescript theme={null}
// title & participants
const group = await sock.groupCreate('My Fab Group', ['1234@s.whatsapp.net', '4564@s.whatsapp.net'])
console.log('created group with id: ' + group.gid)
await sock.sendMessage(group.id, { text: 'hello there' }) // say hello to everyone on the group
```

## Add, remove, promote, or demote participants

`groupParticipantsUpdate` handles all four participant actions in a single method. Pass the group JID, an array of participant JIDs, and one of the four action strings.

```typescript theme={null}
// id & people to add to the group (will throw error if it fails)
await sock.groupParticipantsUpdate(
    jid,
    ['abcd@s.whatsapp.net', 'efgh@s.whatsapp.net'],
    'add' // replace this parameter with 'remove' or 'demote' or 'promote'
)
```

The `action` parameter accepts `'add' | 'remove' | 'demote' | 'promote'`.

## Update the group subject and description

<CodeGroup>
  ```typescript Change subject theme={null}
  await sock.groupUpdateSubject(jid, 'New Subject!')
  ```

  ```typescript Change description theme={null}
  await sock.groupUpdateDescription(jid, 'New Description!')
  ```
</CodeGroup>

## Change group settings

`groupSettingUpdate` controls two independent aspects: who can send messages, and who can change group settings.

```typescript theme={null}
// only allow admins to send messages
await sock.groupSettingUpdate(jid, 'announcement')
// allow everyone to send messages
await sock.groupSettingUpdate(jid, 'not_announcement')
// allow everyone to modify the group's settings -- like display picture etc.
await sock.groupSettingUpdate(jid, 'unlocked')
// only allow admins to modify the group's settings
await sock.groupSettingUpdate(jid, 'locked')
```

| Setting value      | Effect                                |
| ------------------ | ------------------------------------- |
| `announcement`     | Only admins can send messages         |
| `not_announcement` | All members can send messages         |
| `locked`           | Only admins can change group settings |
| `unlocked`         | All members can change group settings |

## Leave a group

```typescript theme={null}
// will throw error if it fails
await sock.groupLeave(jid)
```

## Invite links

### Get the invite code

The raw `code` value is just the token. Prepend `'https://chat.whatsapp.com/'` to build a shareable link.

```typescript theme={null}
const code = await sock.groupInviteCode(jid)
console.log('group code: ' + code)
// shareable link:
const link = 'https://chat.whatsapp.com/' + code
```

### Revoke the invite code

Revoking generates a new code and invalidates all previously shared links.

```typescript theme={null}
const code = await sock.groupRevokeInvite(jid)
console.log('New group code: ' + code)
```

### Join using an invite code

Pass only the raw code, not the full URL.

```typescript theme={null}
const response = await sock.groupAcceptInvite(code)
console.log('joined to: ' + response)
```

<Note>
  The `code` must not include the `https://chat.whatsapp.com/` prefix — pass only the token portion.
</Note>

### Get group info from an invite code

You can inspect a group before joining it.

```typescript theme={null}
const response = await sock.groupGetInviteInfo(code)
console.log('group information: ' + response)
```

### Join using a `groupInviteMessage`

When you receive an in-chat group invite message, you can accept it directly.

```typescript theme={null}
const response = await sock.groupAcceptInviteV4(jid, groupInviteMessage)
console.log('joined to: ' + response)
```

## Query group metadata

Fetch the current participants, name, description, and other properties for any group you belong to.

```typescript theme={null}
const metadata = await sock.groupMetadata(jid)
console.log(metadata.id + ', title: ' + metadata.subject + ', description: ' + metadata.desc)
```

The `GroupMetadata` object includes:

| Field               | Type                   | Description                                  |
| ------------------- | ---------------------- | -------------------------------------------- |
| `id`                | `string`               | Group JID                                    |
| `subject`           | `string`               | Group name                                   |
| `desc`              | `string \| undefined`  | Group description                            |
| `owner`             | `string \| undefined`  | JID of the group creator                     |
| `participants`      | `GroupParticipant[]`   | Full participant list with admin flags       |
| `ephemeralDuration` | `number \| undefined`  | Active disappearing message timer (seconds)  |
| `announce`          | `boolean \| undefined` | `true` when only admins can send             |
| `restrict`          | `boolean \| undefined` | `true` when only admins can change settings  |
| `memberAddMode`     | `boolean \| undefined` | `true` when all members can add participants |
| `joinApprovalMode`  | `boolean \| undefined` | `true` when join requests need approval      |

## Get all participating groups

Returns a map of group JIDs to their `GroupMetadata`. Also emits a `groups.update` event internally.

```typescript theme={null}
const response = await sock.groupFetchAllParticipating()
console.log(response)
```

## Join request management

When `joinApprovalMode` is enabled on a group, new members must be approved before they can participate.

### List pending join requests

```typescript theme={null}
const response = await sock.groupRequestParticipantsList(jid)
console.log(response)
```

### Approve or reject requests

```typescript theme={null}
const response = await sock.groupRequestParticipantsUpdate(
    jid, // group id
    ['abcd@s.whatsapp.net', 'efgh@s.whatsapp.net'],
    'approve' // or 'reject'
)
console.log(response)
```

## Toggle ephemeral (disappearing) messages

Pass `0` to disable disappearing messages, or one of the durations below to enable them.

```typescript theme={null}
await sock.groupToggleEphemeral(jid, 86400)
```

| Duration | Seconds   |
| -------- | --------- |
| Off      | `0`       |
| 24 hours | `86400`   |
| 7 days   | `604800`  |
| 90 days  | `7776000` |

## Change who can add members

Control whether all members or only admins can add new participants to the group.

```typescript theme={null}
await sock.groupMemberAddMode(
    jid,
    'all_member_add' // or 'admin_add'
)
```

| Mode             | Effect                           |
| ---------------- | -------------------------------- |
| `all_member_add` | Any member can add participants  |
| `admin_add`      | Only admins can add participants |

## Caching group metadata

If you use groups heavily, Baileys recommends setting up a `cachedGroupMetadata` function on your socket config to avoid redundant network requests.

```typescript theme={null}
import NodeCache from '@cacheable/node-cache'

const groupCache = new NodeCache({ stdTTL: 5 * 60, useClones: false })

const sock = makeWASocket({
    cachedGroupMetadata: async (jid) => groupCache.get(jid)
})

sock.ev.on('groups.update', async ([event]) => {
    const metadata = await sock.groupMetadata(event.id)
    groupCache.set(event.id, metadata)
})

sock.ev.on('group-participants.update', async (event) => {
    const metadata = await sock.groupMetadata(event.id)
    groupCache.set(event.id, metadata)
})
```

<Tip>
  Caching group metadata significantly reduces latency and the number of IQ queries sent to WhatsApp's servers, especially in bots that handle many groups simultaneously.
</Tip>
