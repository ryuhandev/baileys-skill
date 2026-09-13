# Media — upload, download, retries, thumbnails

SOURCES:
- https://baileys.wiki/messaging/media-messages.md
- api/type-aliases/{WAMediaUpload,MediaDownloadOptions,MediaType,DownloadableMessage,MediaConnInfo}.md
- api/functions/{downloadMediaMessage,downloadContentFromMessage,downloadEncryptedContent,extractImageThumb,extensionForMediaMessage,getMediaKeys,encryptedStream,getUrlFromDirectPath,getStream,toBuffer,toReadable}.md

## Input forms — WAMediaUpload

```typescript
type WAMediaUpload = Buffer | { url: URL | string } | { stream: Readable }
```
Official tip: prefer `{ url }` or `{ stream }` — Baileys encrypts and streams straight
to WA servers without loading the file into memory.

## Sending

```typescript
// image
await sock.sendMessage(jid, { image: { url: './Media/ma_img.png' }, caption: 'hello word' })
// video (ptv: true ⇒ video note / circle video)
await sock.sendMessage(jid, { video: { url: './v.mp4' }, caption: 'hi', ptv: false })
// GIF: WhatsApp doesn't support .gif — send .mp4 with gifPlayback
await sock.sendMessage(jid, { video: fs.readFileSync('ma_gif.mp4'), gifPlayback: true })
// audio (voice note: ptt: true). Official ffmpeg conversion:
// ffmpeg -i input.mp4 -c:a libopus -ac 1 -avoid_negative_ts make_zero output.ogg
await sock.sendMessage(jid, { audio: { url: './output.ogg' }, mimetype: 'audio/ogg; codecs=opus' })
// document — AnyMediaMessageContent includes document + fileName + mimetype (see type page)
// sticker — sticker: WAMediaUpload
// view once (works with image, video, audio)
await sock.sendMessage(jid, { image: { url: './img.png' }, viewOnce: true, caption: 'hello' })
```

`AnyMediaMessageContent` (api/type-aliases/AnyMediaMessageContent.md) is a 5-member
union — image, video, audio (`{ audio: WAMediaUpload, ptt: boolean, seconds: number }`),
sticker, document — with mixins `Mentionable`, `Contextable`, `WithDimensions`,
`Editable`, plus documented fields `mimetype?` and `albumParentKey?` (associate media
with an albumMessage parent). NOTE: the TypeDoc rendering collapses the image/video/
sticker/document member shapes to `object & ...`, so their exact field names
(`caption`, `gifPlayback`, `ptv`, `fileName`, …) are only partially visible in the
rendered page — the guide examples above document `caption`, `gifPlayback`, `ptv`,
`viewOnce`; anything beyond that (e.g. `fileName` for documents) is standard usage but
**not explicit in the rendered reference** — confirm against
src/Types/Message.ts:174 (linked from the type page) if precision matters.

## Thumbnails

| Media | Dependency |
| --- | --- |
| images, stickers | `jimp` or `sharp` |
| videos | system `ffmpeg` |
Missing deps ⇒ thumbnails omitted, sending still succeeds.
Helpers: `extractImageThumb`, `generateThumbnail`, `getAudioDuration`, `getAudioWaveform`.

## Downloading

```typescript
import { createWriteStream } from 'fs'
import { downloadMediaMessage, getContentType } from '@whiskeysockets/baileys'

sock.ev.on('messages.upsert', async ({ messages }) => {
  for (const m of messages) {
    if (!m.message) continue
    if (getContentType(m.message) === 'imageMessage') {
      const stream = await downloadMediaMessage(
        m,
        'stream',              // or 'buffer'
        {},                    // MediaDownloadOptions: { startByte?, endByte?, host?, options? }
        { logger, reuploadRequest: sock.updateMediaMessage } // auto re-request expired media
      )
      stream.pipe(createWriteStream('./my-download.jpeg'))
    }
  }
})
```

Signature: `downloadMediaMessage<Type extends 'buffer'|'stream'>(message: WAMessage,
type: Type, options: MediaDownloadOptions, ctx?: DownloadMediaMessageContext):
Promise<Type extends 'buffer' ? Buffer : Transform>` — throws if not a media message.

Lower-level: `downloadContentFromMessage(downloadable, type: MediaType, opts)`,
`downloadEncryptedContent`, `getMediaKeys`, `getUrlFromDirectPath`.
`MediaType = keyof MEDIA_HKDF_KEY_MAPPING` (see api/variables/MEDIA_HKDF_KEY_MAPPING.md).

## Media lifecycle

```
input (Buffer|url|stream)
  → prepareWAMessageMedia: encrypt (media keys via HKDF) + upload (waUploadToServer,
     hosts from refreshMediaConn/getMediaHost) + thumbnail
  → proto media message { url/directPath, mediaKey, fileSha256, fileEncSha256, ... }
  → relay
recipient:
  → downloadContentFromMessage: fetch ciphertext → decrypt via mediaKey
  → media expires on WA servers over time → 404/410
  → re-upload: sock.updateMediaMessage(message) asks a device that still has the file
     to re-upload; result arrives via messages.media-update
```

## Expired media (404/410)

- `await sock.updateMediaMessage(msg)` — triggers re-upload request, returns updated WAMessage.
- Passing `reuploadRequest: sock.updateMediaMessage` to `downloadMediaMessage` makes
  Baileys retry automatically on 404/410.
- Media retry internals: `encryptMediaRetryRequest`, `decodeMediaRetryNode`,
  `decryptMediaRetryData`, `getStatusCodeForMediaRetry`.

Related: messaging.md, errors.md, patterns/media.md.
