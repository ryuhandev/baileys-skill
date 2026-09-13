# Installation

> Install the stable release or the edge build, plus optional peer dependencies.

Baileys is published to npm under the `@whiskeysockets/baileys` scope. You can install it with npm, yarn, pnpm, or any other Node.js package manager. This page covers the stable release, the edge build straight from GitHub, and the optional peer dependencies that unlock additional features.

## Requirements

You need **Node.js 20.0.0 or later**. Baileys enforces this through a `preinstall` check — installation will fail with a clear error message if your Node.js version is too old.

Verify your version before installing:

```bash theme={null}
node --version
```

## Install the stable release

The stable release is the recommended starting point for new projects.

<CodeGroup>
  ```bash npm theme={null}
  npm install @whiskeysockets/baileys
  ```

  ```bash yarn theme={null}
  yarn add @whiskeysockets/baileys
  ```
</CodeGroup>

## Install the edge version

The edge build is built directly from the `master` branch on GitHub. It includes the latest fixes and features but carries no stability guarantee.

```bash theme={null}
yarn add github:WhiskeySockets/Baileys
```

<Note>
  The Baileys repository uses **Yarn 4** internally via Corepack. You are free to use npm, yarn, or any other package manager in your own project — only contributors to the Baileys repository itself need Yarn 4.
</Note>

## Import Baileys in your project

After installing, import the default export in your TypeScript or JavaScript file:

```typescript theme={null}
import makeWASocket from '@whiskeysockets/baileys'
```

You can also import named exports alongside the default:

```typescript theme={null}
import makeWASocket, { useMultiFileAuthState, DisconnectReason } from '@whiskeysockets/baileys'
```

## Optional peer dependencies

Baileys has several optional peer dependencies that enable additional functionality. Install only the ones you need.

### Image and sticker thumbnails

Baileys can generate thumbnails automatically when you send image or sticker messages. Install either `jimp` or `sharp` — you do not need both.

<CodeGroup>
  ```bash jimp theme={null}
  npm install jimp
  ```

  ```bash sharp theme={null}
  npm install sharp
  ```
</CodeGroup>

`sharp` is generally faster for production workloads. `jimp` is a pure JavaScript implementation with no native bindings, which makes it easier to install in restricted environments.

### Link previews

To generate rich link previews when sending URLs, install `link-preview-js`:

```bash theme={null}
npm install link-preview-js
```

### Video thumbnails

Thumbnail generation for video messages requires `ffmpeg` to be installed as a system dependency. Install it through your operating system's package manager:

<CodeGroup>
  ```bash macOS theme={null}
  brew install ffmpeg
  ```

  ```bash Ubuntu/Debian theme={null}
  sudo apt-get install ffmpeg
  ```

  ```bash Windows theme={null}
  winget install ffmpeg
  ```
</CodeGroup>

### Audio decode

The `audio-decode` package is an optional peer dependency used for certain audio processing operations:

```bash theme={null}
npm install audio-decode
```

## Summary of peer dependencies

| Package           | Purpose                                           | Required |
| ----------------- | ------------------------------------------------- | -------- |
| `jimp`            | Automatic thumbnails for images and stickers      | No       |
| `sharp`           | Faster alternative to `jimp` for image thumbnails | No       |
| `link-preview-js` | Rich link previews in text messages               | No       |
| `ffmpeg`          | Thumbnail generation for video messages           | No       |
| `audio-decode`    | Audio processing support                          | No       |

<Tip>
  For most projects, start without any peer dependencies. Add `jimp` or `sharp` when you need image thumbnails, and `link-preview-js` when you want URL previews.
</Tip>

## Next steps

<CardGroup cols={2}>
  <Card title="Quick start" icon="bolt" href="/quickstart">
    Connect to WhatsApp and send your first message.
  </Card>

  <Card title="Authentication" icon="key" href="/authentication/qr-code">
    Link your WhatsApp account with a QR code or pairing code.
  </Card>
</CardGroup>
