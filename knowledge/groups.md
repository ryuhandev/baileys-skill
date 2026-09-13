# Groups (and Communities)

SOURCES:
- https://baileys.wiki/features/groups.md
- api/interfaces/GroupMetadata.md, api/type-aliases/GroupParticipant.md
- api/functions/makeWASocket.md (group*/community* members)

Most mutations require your account to be a **group admin** — non-admin attempts throw.

## Method inventory (socket methods; signatures from api/functions/makeWASocket.md)

| Method | Signature (essentials) | Notes |
| --- | --- | --- |
| `groupCreate` | `(subject, participants: string[]) => Promise<GroupMetadata>` | Guide example reads `group.gid`/`group.id` for the new JID. |
| `groupMetadata` | `(jid) => Promise<GroupMetadata>` | |
| `groupFetchAllParticipating` | `() => Promise<{ [jid]: GroupMetadata }>` | Also internally emits `groups.update`. |
| `groupParticipantsUpdate` | `(jid, participants: string[], action: ParticipantAction) => Promise<{status, jid, content}[]>` | action: `'add'\|'remove'\|'promote'\|'demote'` |
| `groupUpdateSubject` | `(jid, subject) => Promise<void>` | |
| `groupUpdateDescription` | `(jid, description?) => Promise<void>` | |
| `groupSettingUpdate` | `(jid, 'announcement'\|'not_announcement'\|'locked'\|'unlocked')` | announcement=only admins send; locked=only admins change settings |
| `groupToggleEphemeral` | `(jid, seconds)` | 0 off; 86400/604800/7776000 |
| `groupMemberAddMode` | `(jid, 'all_member_add'\|'admin_add')` | |
| `groupJoinApprovalMode` | `(jid, mode)` | join-approval toggle |
| `groupLeave` | `(jid) => Promise<void>` | |
| `groupInviteCode` | `(jid) => Promise<string \| undefined>` | raw token; link = `'https://chat.whatsapp.com/' + code` |
| `groupRevokeInvite` | `(jid) => Promise<string \| undefined>` | new code, old links dead |
| `groupAcceptInvite` | `(code) => Promise<string \| undefined>` | code WITHOUT URL prefix |
| `groupGetInviteInfo` | `(code) => Promise<GroupMetadata>` | inspect before joining |
| `groupAcceptInviteV4` | `(key, inviteMessage) => ...` | accept in-chat groupInviteMessage |
| `groupRevokeInviteV4` | `(groupJid, invitedJid) => ...` | |
| `groupRequestParticipantsList` | `(jid) => Promise<{...}[]>` | pending join requests |
| `groupRequestParticipantsUpdate` | `(jid, participants, 'approve'\|'reject') => ...` | |

Communities: a parallel `community*` method set exists with the same shapes
(`communityCreate`, `communityCreateGroup`, `communityMetadata`,
`communityLinkGroup`/`communityUnlinkGroup`, `communityFetchLinkedGroups`, etc. —
full list in socket.md; exact signatures in api/functions/makeWASocket.md).
GroupMetadata has `isCommunity?`, `isCommunityAnnounce?`, `linkedParent?`.

## GroupMetadata (api/interfaces/GroupMetadata.md — full field list)

`id`, `subject`, `subjectOwner?`, `subjectOwnerPn?`, `subjectOwnerUsername?`,
`subjectTime?`, `desc?`, `descId?`, `descOwner?`, `descOwnerPn?`, `descOwnerUsername?`,
`descTime?`, `owner` (LID), `ownerPn?`, `ownerUsername?`, `owner_country_code?`,
`creation?`, `author?`, `authorPn?`, `authorUsername?`, `participants:
GroupParticipant[]`, `size?`, `announce?`, `restrict?`, `memberAddMode?`,
`joinApprovalMode?`, `ephemeralDuration?`, `inviteCode?`, `isCommunity?`,
`isCommunityAnnounce?`, `linkedParent?`, `addressingMode?`, `notify?`.

`GroupParticipant = Contact & { admin?: 'admin' | 'superadmin' | null, isAdmin?, isSuperAdmin? }`
(participant `id` is typically a LID in v7 — pair fields on Contact carry the PN).

## Events

- `groups.upsert` — you were added to groups (GroupMetadata[]).
- `groups.update` — partial metadata changes.
- `group-participants.update` — `{ id, author, participants, action: 'add'|'remove'|'promote'|'demote'|'modify' }`.
- `group.join-request` — `{ id, author, participant, method: 'invite_link'|'linked_group_join'|'non_admin_add', action: 'created'|'revoked'|'rejected' }`.

## Performance rule (official)

Every group send fetches the participant list to build sender-key sessions unless you
provide `cachedGroupMetadata` in SocketConfig. Without it → rate limits/ban risk.
Keep the cache warm from `groups.update` + `group-participants.update` (see socket.md).

## Group profile picture

Use the generic profile methods with a group JID:
`sock.updateProfilePicture(jid, { url: './pic.jpeg' })`, `sock.removeProfilePicture(jid)`,
`sock.profilePictureUrl(jid, 'image')`.

Related: jids.md (`@g.us`, LID participants), socket.md, patterns/groups.md.
