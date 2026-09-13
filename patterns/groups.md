# Patterns — groups

## 1. Create a group and greet

```typescript
const group = await sock.groupCreate('My Fab Group',
  ['1234@s.whatsapp.net', '4564@s.whatsapp.net'])
await sock.sendMessage(group.id, { text: 'hello there' })
```

## 2. Participant management

```typescript
await sock.groupParticipantsUpdate(groupJid, [userJid], 'add')      // 'remove' | 'promote' | 'demote'
await sock.groupUpdateSubject(groupJid, 'New Subject!')
await sock.groupUpdateDescription(groupJid, 'New Description!')
await sock.groupSettingUpdate(groupJid, 'announcement')             // admins-only chat
await sock.groupToggleEphemeral(groupJid, 86400)                    // 0 to disable
await sock.groupLeave(groupJid)
```

## 3. Invite links & join requests

```typescript
const code = await sock.groupInviteCode(groupJid)
const link = 'https://chat.whatsapp.com/' + code
const fresh = await sock.groupRevokeInvite(groupJid)                // invalidates old links
const joined = await sock.groupAcceptInvite(code)                   // raw token only, no URL
const info = await sock.groupGetInviteInfo(code)                    // inspect before joining

const pending = await sock.groupRequestParticipantsList(groupJid)
await sock.groupRequestParticipantsUpdate(groupJid, [jid1, jid2], 'approve') // or 'reject'
```

## 4. Admin-gated group command (LID-aware)

```typescript
import { isJidGroup } from '@whiskeysockets/baileys'

async function isSenderAdmin(groupJid: string, senderJid: string) {
  const meta = await cachedOrFetchGroupMetadata(groupJid)   // use your cache!
  return meta.participants.some(p =>
    (p.id === senderJid || p.phoneNumber === senderJid) &&  // participant ids are usually LIDs in v7
    (p.admin === 'admin' || p.admin === 'superadmin'))
}

sock.ev.on('messages.upsert', async ({ messages, type }) => {
  if (type !== 'notify') return
  for (const msg of messages) {
    const jid = msg.key.remoteJid
    if (!jid || !isJidGroup(jid) || msg.key.fromMe) continue
    const sender = msg.key.participant       // may be LID; participantAlt holds alternate
    // ... check isSenderAdmin(jid, sender!) before mutating the group
  }
})
```

## 5. Group metadata cache (mandatory for busy bots)

```typescript
import NodeCache from '@cacheable/node-cache'
const groupCache = new NodeCache({ stdTTL: 5 * 60, useClones: false })

const sock = makeWASocket({
  auth: state,
  cachedGroupMetadata: async (jid) => groupCache.get(jid),
})
sock.ev.on('groups.update', async ([event]) => {
  groupCache.set(event.id, await sock.groupMetadata(event.id))
})
sock.ev.on('group-participants.update', async (event) => {
  groupCache.set(event.id, await sock.groupMetadata(event.id))
})

async function cachedOrFetchGroupMetadata(jid: string) {
  let meta = groupCache.get(jid) as GroupMetadata | undefined
  if (!meta) { meta = await sock.groupMetadata(jid); groupCache.set(jid, meta) }
  return meta
}
```

## 6. Welcome / farewell messages

```typescript
sock.ev.on('group-participants.update', async ({ id, participants, action }) => {
  for (const p of participants) {
    if (action === 'add')
      await sock.sendMessage(id, { text: `Welcome @${p.id!.split('@')[0]}!`, mentions: [p.id!] })
    if (action === 'remove')
      console.log(`${p.id} left/removed from ${id}`)
  }
})
```
