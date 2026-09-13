# Patterns — media send/download

## 1. Media sender (all types, current API)

```typescript
import fs from 'fs'

// image (prefer url/stream over Buffer to avoid RAM spikes)
await sock.sendMessage(jid, { image: { url: './img.png' }, caption: 'caption' })
// video / video note
await sock.sendMessage(jid, { video: { url: './v.mp4' }, ptv: false })
// "GIF" (mp4 + gifPlayback — WhatsApp doesn't take .gif files)
await sock.sendMessage(jid, { video: fs.readFileSync('./anim.mp4'), gifPlayback: true })
// voice note (convert first: ffmpeg -i in.mp3 -c:a libopus -ac 1 -avoid_negative_ts make_zero out.ogg)
await sock.sendMessage(jid, { audio: { url: './out.ogg' }, ptt: true, mimetype: 'audio/ogg; codecs=opus' })
// document (fileName is standard usage; exact field set is collapsed in the rendered
// type page — see knowledge/media.md note and src/Types/Message.ts:174)
await sock.sendMessage(jid, { document: { url: './file.pdf' }, mimetype: 'application/pdf', fileName: 'file.pdf' })
// sticker
await sock.sendMessage(jid, { sticker: { url: './sticker.webp' } })
// view-once
await sock.sendMessage(jid, { image: { url: './secret.png' }, viewOnce: true })
```

## 2. Media downloader with expiry-proof retry

```typescript
import { createWriteStream } from 'fs'
import { downloadMediaMessage, getContentType, extensionForMediaMessage } from '@whiskeysockets/baileys'

sock.ev.on('messages.upsert', async ({ messages, type }) => {
  if (type !== 'notify') return
  for (const m of messages) {
    if (!m.message) continue
    const ct = getContentType(m.message)
    if (ct !== 'imageMessage' && ct !== 'videoMessage' && ct !== 'audioMessage'
        && ct !== 'documentMessage' && ct !== 'stickerMessage') continue

    const stream = await downloadMediaMessage(
      m, 'stream', {},
      { logger, reuploadRequest: sock.updateMediaMessage }, // auto re-upload on 404/410
    )
    const ext = extensionForMediaMessage(m.message)
    stream.pipe(createWriteStream(`./downloads/${m.key.id}.${ext}`))
  }
})
```

## 3. Buffer download (small files)

```typescript
const buffer = await downloadMediaMessage(m, 'buffer', {}, {
  logger, reuploadRequest: sock.updateMediaMessage,
})
```

## 4. View-once / ephemeral-wrapped media

```typescript
import { extractMessageContent, getContentType } from '@whiskeysockets/baileys'
const inner = extractMessageContent(m.message)  // unwraps viewOnce/ephemeral wrappers
const ct = getContentType(inner)
// then download using a message whose .message is the unwrapped content
```
