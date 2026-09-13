# QR code

> Authenticate by scanning a QR code with the WhatsApp mobile app.

QR code authentication is the default way to link Baileys to your WhatsApp account. Baileys emits a QR string on the `connection.update` event, which you render however you like — to the terminal, to an image, or to your frontend. Open WhatsApp on your phone, navigate to **Linked Devices**, and scan the code to complete the link.

<Warning>
  The `printQRInTerminal` socket option is **deprecated** and will be removed in a future version. Listen for the `qr` field on the `connection.update` event and render the code yourself.
</Warning>

## Basic setup

<Steps>
  <Step title="Install Baileys">
    If you haven't already, add Baileys to your project.

    ```bash theme={null}
    npm install @whiskeysockets/baileys qrcode-terminal
    ```
  </Step>

  <Step title="Create the socket and listen for the QR string">
    The QR string is delivered through the `connection.update` event. Use a library like [`qrcode-terminal`](https://www.npmjs.com/package/qrcode-terminal) (or [`qrcode`](https://www.npmjs.com/package/qrcode) for image/canvas output) to render it.

    ```typescript theme={null}
    import makeWASocket from '@whiskeysockets/baileys'
    import qrcode from 'qrcode-terminal'

    const sock = makeWASocket({})

    sock.ev.on('connection.update', ({ connection, qr }) => {
      if (qr) {
        // Render the QR code yourself — printQRInTerminal is deprecated.
        qrcode.generate(qr, { small: true })
      }

      if (connection === 'open') {
        console.log('Connected to WhatsApp')
      }
    })
    ```

    In production, send the `qr` string to your frontend and render it there instead of in the terminal.
  </Step>

  <Step title="Scan the QR code">
    On your phone, open WhatsApp and go to **Settings → Linked Devices → Link a Device**. Point your camera at the rendered QR code.

    Once scanned, WhatsApp **forcibly disconnects** the socket so Baileys can reconnect with full credentials. This is expected — handle it by reconnecting on `DisconnectReason.restartRequired` (see [Keeping the connection alive](#keeping-the-connection-alive)).
  </Step>
</Steps>

## Customizing the browser identity and receiving full history

The browser identity Baileys presents to WhatsApp affects how your client appears in **Linked Devices** and how much message history is delivered on first sync. Both options are configured via the socket — see [Configure the Baileys socket connection](/concepts/socket-config) for the `Browsers` presets and the `syncFullHistory` flag.

## Keeping the connection alive

Baileys maintains a persistent WebSocket connection. If your process exits, the session is lost. Handle the `connection.update` event to detect disconnections and reconnect when appropriate.

```typescript theme={null}
import makeWASocket, { DisconnectReason } from '@whiskeysockets/baileys'
import { Boom } from '@hapi/boom'
import qrcode from 'qrcode-terminal'

function connect() {
  const sock = makeWASocket({})

  sock.ev.on('connection.update', ({ connection, lastDisconnect, qr }) => {
    if (qr) {
      qrcode.generate(qr, { small: true })
    }

    if (connection === 'close') {
      const statusCode = (lastDisconnect?.error as Boom)?.output?.statusCode
      const shouldReconnect = statusCode !== DisconnectReason.loggedOut

      if (shouldReconnect) {
        connect()
      } else {
        console.log('Logged out. Re-scan the QR code to reconnect.')
      }
    }
  })
}

connect()
```

<Tip>
  Pair QR code authentication with `useMultiFileAuthState` so you only need to scan once. See [Save and restore WhatsApp sessions](/authentication/session-management).
</Tip>
