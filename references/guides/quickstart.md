# Quickstart

> Connect, persist a session, and send your first message in a few minutes.

This guide walks you through creating a minimal Baileys application that connects to WhatsApp, persists your session, listens for incoming messages, and replies to them. By the end you will have a working bot you can extend with your own logic.

<Note>
  Baileys is an unofficial library and is not affiliated with WhatsApp. Use it responsibly and in accordance with WhatsApp's Terms of Service. The maintainers do not condone bulk messaging, spam, or stalkerware.
</Note>

## Complete example

The steps below build up to this complete working script. You can use it as a starting point for your own project.

```typescript theme={null}
import makeWASocket, { DisconnectReason, useMultiFileAuthState } from '@whiskeysockets/baileys'
import { Boom } from '@hapi/boom'
import qrcode from 'qrcode-terminal'

async function connectToWhatsApp() {
    const { state, saveCreds } = await useMultiFileAuthState('auth_info_baileys')

    const sock = makeWASocket({
        auth: state
    })

    sock.ev.on('connection.update', (update) => {
        const { connection, lastDisconnect, qr } = update
        if (qr) {
            qrcode.generate(qr, { small: true })
        }
        if (connection === 'close') {
            const shouldReconnect =
                (lastDisconnect?.error as Boom)?.output?.statusCode !== DisconnectReason.loggedOut
            console.log('connection closed due to', lastDisconnect?.error, ', reconnecting:', shouldReconnect)
            if (shouldReconnect) {
                connectToWhatsApp()
            }
        } else if (connection === 'open') {
            console.log('opened connection')
        }
    })

    sock.ev.on('messages.upsert', async (event) => {
        if (event.type !== 'notify') return
        for (const m of event.messages) {
            if (m.key.fromMe) continue
            console.log(JSON.stringify(m, undefined, 2))

            console.log('replying to', m.key.remoteJid)
            await sock.sendMessage(m.key.remoteJid!, { text: 'Hello from Baileys!' })
        }
    })

    // Save credentials whenever they are updated
    sock.ev.on('creds.update', saveCreds)
}

connectToWhatsApp()
```

***

## Step-by-step walkthrough

<Steps>
  <Step title="Install Baileys">
    Add Baileys and its `@hapi/boom` peer to your project. `@hapi/boom` is a direct dependency of Baileys and is used to inspect disconnect error codes.

    <CodeGroup>
      ```bash npm theme={null}
      npm install @whiskeysockets/baileys @hapi/boom
      ```

      ```bash yarn theme={null}
      yarn add @whiskeysockets/baileys @hapi/boom
      ```
    </CodeGroup>

    Make sure you are running **Node.js 20.0.0 or later**. Installation will fail otherwise.
  </Step>

  <Step title="Set up auth state">
    Baileys requires an auth state object to manage your session credentials and Signal Protocol keys. The built-in `useMultiFileAuthState` utility saves everything to a local folder.

    ```typescript theme={null}
    import makeWASocket, { useMultiFileAuthState } from '@whiskeysockets/baileys'

    const { state, saveCreds } = await useMultiFileAuthState('auth_info_baileys')
    ```

    `state` holds the current credentials and keys. `saveCreds` is a callback you will pass to the `creds.update` event so the session is written to disk whenever it changes.

    <Tip>
      The folder name (`auth_info_baileys` in this example) can be any path you choose. Store it outside your source tree and add it to `.gitignore` — it contains long-lived cryptographic keys for your WhatsApp account.
    </Tip>
  </Step>

  <Step title="Create the socket">
    Create a socket by calling `makeWASocket` with your auth state. Listen for the `qr` field on `connection.update` and render it yourself — `printQRInTerminal` is deprecated.

    ```typescript theme={null}
    import qrcode from 'qrcode-terminal'

    const sock = makeWASocket({
        auth: state
    })

    sock.ev.on('connection.update', ({ qr }) => {
        if (qr) qrcode.generate(qr, { small: true })
    })
    ```

    <Note>
      When you run this for the first time, a QR code appears in your terminal. Open WhatsApp on your phone, go to **Settings → Linked devices → Link a device**, and scan the code. On subsequent runs, the saved credentials are reused and no QR code is shown.
    </Note>
  </Step>

  <Step title="Handle connection updates">
    Listen to `connection.update` to react when the connection opens, closes, or encounters an error. The reconnect logic below restarts the socket automatically — unless you were explicitly logged out.

    ```typescript theme={null}
    import { DisconnectReason } from '@whiskeysockets/baileys'
    import { Boom } from '@hapi/boom'

    sock.ev.on('connection.update', (update) => {
        const { connection, lastDisconnect } = update
        if (connection === 'close') {
            const shouldReconnect =
                (lastDisconnect?.error as Boom)?.output?.statusCode !== DisconnectReason.loggedOut
            console.log('connection closed due to', lastDisconnect?.error, ', reconnecting:', shouldReconnect)
            if (shouldReconnect) {
                connectToWhatsApp()
            }
        } else if (connection === 'open') {
            console.log('opened connection')
        }
    })
    ```

    `DisconnectReason.loggedOut` means your session was revoked (for example, you removed the linked device in the WhatsApp app). In that case, delete the auth folder and re-scan a QR code.
  </Step>

  <Step title="Listen for incoming messages">
    The `messages.upsert` event fires whenever new messages arrive. Iterate over `event.messages` to handle each one.

    ```typescript theme={null}
    sock.ev.on('messages.upsert', async (event) => {
        if (event.type !== 'notify') return
        for (const m of event.messages) {
            if (m.key.fromMe) continue
            console.log(JSON.stringify(m, undefined, 2))

            console.log('replying to', m.key.remoteJid)
            await sock.sendMessage(m.key.remoteJid!, { text: 'Hello from Baileys!' })
        }
    })
    ```

    Filtering on `event.type === 'notify'` and `!m.key.fromMe` keeps the bot from replying to its own messages and from treating history backfills as fresh.

    `m.key.remoteJid` is the WhatsApp ID (JID) of the chat the message came from — a phone number for individual chats, or a group ID for group chats. Pass it as the first argument to `sock.sendMessage` to reply.
  </Step>

  <Step title="Save credentials on update">
    Register the `saveCreds` callback on the `creds.update` event. Baileys calls this whenever your session credentials change — for example, after the initial QR scan or after Signal session keys rotate.

    ```typescript theme={null}
    sock.ev.on('creds.update', saveCreds)
    ```

    If you skip this step, your session will not be saved and you will need to scan the QR code again on every restart.
  </Step>
</Steps>

## What's next

Now that you have a working connection, explore the rest of the documentation to learn what Baileys can do:

<CardGroup cols={2}>
  <Card title="Authentication" icon="key" href="/authentication/qr-code">
    Use a pairing code instead of a QR code, or learn how to manage sessions in a database.
  </Card>

  <Card title="Sending messages" icon="message" href="/messaging/sending-messages">
    Send text, images, video, audio, polls, reactions, and more.
  </Card>

  <Card title="Events" icon="bell" href="/concepts/events">
    See the full list of events Baileys emits and what data each one carries.
  </Card>

  <Card title="Groups" icon="users" href="/features/groups">
    Create and manage groups, handle join requests, and configure ephemeral messages.
  </Card>
</CardGroup>
