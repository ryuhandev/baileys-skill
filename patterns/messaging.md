# Patterns — messaging, parsing, command routing

## 1. Message handler + text extraction (structure-safe)

```typescript
import { WAMessage, getContentType } from '@whiskeysockets/baileys'

function extractText(msg: WAMessage): string | undefined {
  const m = msg.message
  if (!m) return undefined                     // message content can be absent!
  return (
    m.conversation ??
    m.extendedTextMessage?.text ??
    m.imageMessage?.caption ??
    m.videoMessage?.caption ??
    undefined
  )
}

sock.ev.on('messages.upsert', async ({ messages, type }) => {
  if (type !== 'notify') return                // skip history/backfill
  for (const msg of messages) {
    if (msg.key.fromMe) continue
    const text = extractText(msg)
    const contentType = getContentType(msg.message ?? undefined)
    console.log(`[${msg.key.remoteJid}] (${contentType}) ${text ?? ''}`)
  }
})
```

## 2. Command router

```typescript
type Handler = (ctx: { sock: WASocket; msg: WAMessage; args: string[]; jid: string }) => Promise<void>
const commands = new Map<string, Handler>()

commands.set('ping', async ({ sock, jid, msg }) => {
  await sock.sendMessage(jid, { text: 'pong' }, { quoted: msg })
})

sock.ev.on('messages.upsert', async ({ messages, type }) => {
  if (type !== 'notify') return
  for (const msg of messages) {
    if (msg.key.fromMe || !msg.key.remoteJid) continue
    const text = extractText(msg)
    if (!text?.startsWith('!')) continue
    const [name, ...args] = text.slice(1).trim().split(/\s+/)
    const handler = commands.get(name.toLowerCase())
    if (handler) {
      try { await handler({ sock, msg, args, jid: msg.key.remoteJid }) }
      catch (e) { console.error(`command ${name} failed`, e) }
    }
  }
})
```

## 3. Quoted-message handling

```typescript
// reading the message a user replied to:
const ctxInfo = msg.message?.extendedTextMessage?.contextInfo
const quoted = ctxInfo?.quotedMessage         // proto.IMessage | undefined
const quotedSender = ctxInfo?.participant     // JID of quoted author
// replying with a quote:
await sock.sendMessage(jid, { text: 'replying!' }, { quoted: msg })
```

## 4. Reactions

```typescript
await sock.sendMessage(jid, { react: { text: '👍', key: msg.key } })
await sock.sendMessage(jid, { react: { text: '', key: msg.key } })    // remove

sock.ev.on('messages.reaction', (reactions) => {
  for (const { key, reaction } of reactions) {
    if (reaction.text) console.log(`reaction ${reaction.text} on ${key.id}`)
    else console.log(`reaction removed on ${key.id}`)
  }
})
```

## 5. Polls end-to-end

```typescript
import { getAggregateVotesInPollMessage } from '@whiskeysockets/baileys'

await sock.sendMessage(jid, {
  poll: { name: 'Lunch?', values: ['Pizza', 'Sushi'], selectableCount: 1 },
})

// getMessage MUST be wired in SocketConfig for vote decryption
sock.ev.on('messages.update', async (updates) => {
  for (const { key, update } of updates) {
    if (!update.pollUpdates) continue
    const pollCreation = await getMessage(key)
    if (pollCreation) {
      console.log(getAggregateVotesInPollMessage({
        message: pollCreation,
        pollUpdates: update.pollUpdates,
      }))
    }
  }
})
```

## 6. Typing indicator + read receipts around a reply

```typescript
await sock.readMessages([msg.key])
await sock.sendPresenceUpdate('composing', jid)   // expires ~10s; repeat for longer
await sock.sendMessage(jid, { text: 'done thinking!' })
await sock.sendPresenceUpdate('paused', jid)
```

## 7. Raw proto control (advanced)

```typescript
import { generateWAMessageFromContent, proto } from '@whiskeysockets/baileys'

const waMsg = generateWAMessageFromContent(jid,
  proto.Message.create({ conversation: 'raw hello' }),   // .create(), NOT .fromObject()
  { userJid: sock.user!.id })
await sock.relayMessage(jid, waMsg.message!, { messageId: waMsg.key.id! })
```
