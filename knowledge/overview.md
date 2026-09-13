# Baileys overview, installation, quickstart

SOURCES:
- https://baileys.wiki/introduction.md
- https://baileys.wiki/installation.md
- https://baileys.wiki/quickstart.md
- https://baileys.wiki/faq.md

## What Baileys is

WebSocket-based TypeScript library that speaks the WhatsApp Web binary Noise/protobuf
protocol directly — no browser, no Selenium, no Chromium. It connects via the WhatsApp
**Linked Devices** feature. It is **not** the WhatsApp Business API and **not** the
Mobile API (pairing-code auth is still Linked Devices, not Mobile API).

Not affiliated with WhatsApp/Meta. Docs explicitly forbid spam/stalkerware use.

## Capabilities (per official intro)

- Send/receive: text, images, video, audio, documents, stickers, polls, reactions,
  locations, contacts
- Streaming media upload/download (no full in-memory buffering)
- Groups: create, participants, metadata, join requests, ephemeral config
- Privacy controls, presence, typed real-time events, session persistence
- TypeScript-first: all public types exported, ships `.d.ts`

## Requirements

- **Node.js >= 20.0.0** (enforced by `engines` + a preinstall check; install fails otherwise)
- v7.x is **ESM-only** (see migration.md)

## Installation

```bash
npm install @whiskeysockets/baileys        # stable
yarn add github:WhiskeySockets/Baileys     # edge (master branch, no stability guarantee)
```

Imports:
```typescript
import makeWASocket, { useMultiFileAuthState, DisconnectReason } from '@whiskeysockets/baileys'
```

### Optional peer dependencies

| Package | Purpose | Required |
| --- | --- | --- |
| `jimp` | image/sticker thumbnails (pure JS) | No |
| `sharp` | faster alternative to jimp | No |
| `link-preview-js` | rich URL previews in text messages | No |
| `ffmpeg` (system) | video thumbnails | No |
| `audio-decode` | audio processing support | No |

Without thumbnail deps, messages still send — thumbnails are just omitted.
`@hapi/boom` is a direct dependency of Baileys, used to inspect disconnect status codes.

## Canonical quickstart (current API — from official docs)

```typescript
import makeWASocket, { DisconnectReason, useMultiFileAuthState } from '@whiskeysockets/baileys'
import { Boom } from '@hapi/boom'
import qrcode from 'qrcode-terminal'

async function connectToWhatsApp() {
    const { state, saveCreds } = await useMultiFileAuthState('auth_info_baileys')

    const sock = makeWASocket({ auth: state })

    sock.ev.on('connection.update', (update) => {
        const { connection, lastDisconnect, qr } = update
        if (qr) {
            qrcode.generate(qr, { small: true }) // printQRInTerminal is deprecated
        }
        if (connection === 'close') {
            const shouldReconnect =
                (lastDisconnect?.error as Boom)?.output?.statusCode !== DisconnectReason.loggedOut
            if (shouldReconnect) connectToWhatsApp()
        } else if (connection === 'open') {
            console.log('opened connection')
        }
    })

    sock.ev.on('messages.upsert', async (event) => {
        if (event.type !== 'notify') return
        for (const m of event.messages) {
            if (m.key.fromMe) continue
            await sock.sendMessage(m.key.remoteJid!, { text: 'Hello from Baileys!' })
        }
    })

    sock.ev.on('creds.update', saveCreds) // mandatory — session is lost otherwise
}

connectToWhatsApp()
```

Notes baked into the official quickstart:
- Filter `event.type === 'notify'` (real-time) and `!m.key.fromMe`.
- `m.key.remoteJid` is the chat JID (user or group).
- After first QR scan WhatsApp **forcibly disconnects**; reconnect (see errors.md,
  `DisconnectReason.restartRequired`).
- Auth folder contains long-lived Signal keys — gitignore it.

## FAQ knowledge (official answers)

- **Socket disconnects right after QR scan** → expected; reconnect on `restartRequired`.
- **QR not printing** → `printQRInTerminal` deprecated; render `qr` from `connection.update`.
- **"this message can take a while"** → implement `getMessage` in socket config.
- **`useMultiFileAuthState` in production?** → No; heavy disk I/O. Build a DB-backed
  store using its implementation as reference.
- **Full history** → `syncFullHistory: true` + `browser: Browsers.macOS('Desktop')`.
- **LIDs instead of phone numbers** → expected as of 7.x; see jids.md.
- **Rate-limited/banned sending to groups** → provide `cachedGroupMetadata`.
- **Always update WA Web version?** → No. Avoid `fetchLatestWaWebVersion` on every
  connect; the default shipped version is the recommended one; stay a version or two behind.
- **Phone notifications disappear** → `markOnlineOnConnect: false`, or send
  `sock.sendPresenceUpdate('unavailable')`.

Related: knowledge/authentication.md, knowledge/socket.md, knowledge/events.md
