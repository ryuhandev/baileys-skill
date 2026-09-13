# Media messages

> Send and download images, video, audio, documents, GIFs, and stickers.

Baileys accepts media in three forms via the `WAMediaUpload` type: a raw `Buffer`, a `{ url: '...' }` object pointing to a remote or local path, or a `{ stream: Stream }` object backed by a Node.js `Readable`. All three forms work identically across image, video, audio, document, and sticker messages.

```typescript theme={null}
// WAMediaUpload is one of:
Buffer
{ url: URL | string }
{ stream: Readable }
```

<Tip>
  Prefer `{ url }` or `{ stream }` over a raw `Buffer`. When you pass a URL, Baileys never loads the entire file into memory — it encrypts and streams the media directly to WhatsApp's servers, which significantly reduces RAM usage for large files.
</Tip>

## Sending media

### Image message

```typescript theme={null}
await sock.sendMessage(
    jid,
    {
        image: {
            url: './Media/ma_img.png'
        },
        caption: 'hello word'
    }
)
```

### Video message

Set `ptv: true` to send the video as a video note (circle video).

```typescript theme={null}
await sock.sendMessage(
    jid,
    {
        video: {
            url: './Media/ma_gif.mp4'
        },
        caption: 'hello word',
        ptv: false // if set to true, will send as a `video note`
    }
)
```

### GIF message

WhatsApp does not support `.gif` files. Send GIFs as `.mp4` videos with the `gifPlayback` flag set to `true`.

```typescript theme={null}
await sock.sendMessage(
    jid,
    {
        video: fs.readFileSync('Media/ma_gif.mp4'),
        caption: 'hello word',
        gifPlayback: true
    }
)
```

### Audio message

For audio to play correctly across all devices, convert your file with `ffmpeg` before sending. The key flags are `libopus` codec, single channel (`-ac 1`), and `avoid_negative_ts make_zero`.

```bash theme={null}
ffmpeg -i input.mp4 -c:a libopus -ac 1 -avoid_negative_ts make_zero output.ogg
```

```typescript theme={null}
await sock.sendMessage(
    jid,
    {
        audio: {
            url: './Media/output.ogg'
        },
        mimetype: 'audio/ogg; codecs=opus'
    }
)
```

<Note>
  The required ffmpeg flags are:

  * `codec: libopus` — produces an `.ogg` file
  * `ac: 1` — single audio channel
  * `avoid_negative_ts make_zero` — fixes timestamp issues
</Note>

### View-once message

Add `viewOnce: true` to any media content object to make the message self-destruct after the recipient views it. This works with images, videos, and audio.

```typescript theme={null}
await sock.sendMessage(
    jid,
    {
        image: {
            url: './Media/ma_img.png'
        },
        viewOnce: true, //works with video, audio too
        caption: 'hello word'
    }
)
```

## Thumbnail generation

Baileys generates thumbnails automatically when optional peer dependencies are present:

| Media type       | Dependency        | Install command                     |
| ---------------- | ----------------- | ----------------------------------- |
| Images, stickers | `jimp` or `sharp` | `yarn add jimp` or `yarn add sharp` |
| Videos           | `ffmpeg` (system) | Install via your package manager    |

Without these dependencies, thumbnails are omitted and messages still send successfully.

## Downloading received media

Use `downloadMediaMessage` to save incoming media. Pass `'stream'` as the second argument to get a `Readable` (recommended for large files), or `'buffer'` to get the full file as a `Buffer`.

Pass `reuploadRequest: sock.updateMediaMessage` so Baileys can automatically re-request media that has expired from WhatsApp's servers.

```typescript theme={null}
import { createWriteStream } from 'fs'
import { downloadMediaMessage, getContentType } from '@whiskeysockets/baileys'

sock.ev.on('messages.upsert', async ({ messages }) => {
    for (const m of messages) {
        if (!m.message) continue
        const messageType = getContentType(m.message) // 'imageMessage', 'videoMessage', etc.

        if (messageType === 'imageMessage') {
            const stream = await downloadMediaMessage(
                m,
                'stream', // can be 'buffer' too
                { },
                {
                    logger,
                    // pass this so that Baileys can request a re-upload of expired media
                    reuploadRequest: sock.updateMediaMessage
                }
            )
            const writeStream = createWriteStream('./my-download.jpeg')
            stream.pipe(writeStream)
        }
    }
})
```

## Re-uploading old media

WhatsApp automatically removes media from its servers after a period of time. If a device still has the original file, it can re-upload it so other devices can download it again. Call `updateMediaMessage` with the message object to trigger a re-upload request:

```typescript theme={null}
await sock.updateMediaMessage(msg)
```

<Note>
  Passing `reuploadRequest: sock.updateMediaMessage` to `downloadMediaMessage` handles this automatically — Baileys retries the download after requesting a re-upload when it receives a `404` or `410` HTTP error from WhatsApp's media servers.
</Note>
