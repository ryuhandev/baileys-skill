# Pairing code

> Link without scanning — enter an 8-digit code on the phone instead.

Pairing code authentication lets you link Baileys to WhatsApp using an 8-digit code instead of a QR code. This is useful in headless environments where displaying a QR code is inconvenient, or when you want to link a device by entering a code on your phone manually.

<Warning>
  Pairing code is a method to connect WhatsApp Web without scanning a QR code. It is **not** the Mobile API. You can only link one device per phone number using this method. See the [WhatsApp FAQ](https://faq.whatsapp.com/1324084875126592) for details.
</Warning>

## Setup

<Steps>
  <Step title="Create the socket">
    Create the socket without rendering a QR code. You can simply ignore the `qr` field on `connection.update` while using pairing codes.

    ```typescript theme={null}
    import makeWASocket from '@whiskeysockets/baileys'

    const sock = makeWASocket({})
    ```

    <Note>
      The legacy `printQRInTerminal` option is **deprecated** and should not be set. Don't render the QR string while pairing by code — just call `requestPairingCode` instead.
    </Note>
  </Step>

  <Step title="Request a pairing code">
    Check `sock.authState.creds.registered` before requesting a code. If the socket is already registered (i.e., credentials are already present from a previous session), you do not need to request a new code.

    ```typescript theme={null}
    if (!sock.authState.creds.registered) {
      // Phone number must include country code, digits only.
      // Do not include +, (), or - characters.
      const number = '15551234567'
      const code = await sock.requestPairingCode(number)
      console.log(`Pairing code: ${code}`)
    }
    ```

    The returned `code` is an 8-digit string you enter on your phone.
  </Step>

  <Step title="Enter the code on your phone">
    On your phone, open WhatsApp and go to **Settings → Linked Devices → Link a Device**. Select **Link with phone number instead** and enter the 8-digit code displayed in your terminal.

    Once you confirm on the phone, the `connection.update` event fires with `connection: 'open'`.
  </Step>
</Steps>

## Phone number format

The phone number you pass to `requestPairingCode` must follow these rules:

* Include the country code (e.g., `1` for the US, `44` for the UK)
* Use digits only — no `+`, `(`, `)`, or `-` characters
* Do not include spaces

<CodeGroup>
  ```typescript Correct theme={null}
  const code = await sock.requestPairingCode('15551234567')  // US number
  const code = await sock.requestPairingCode('447911123456') // UK number
  ```

  ```typescript Incorrect theme={null}
  const code = await sock.requestPairingCode('+1 (555) 123-4567') // will fail
  const code = await sock.requestPairingCode('555-123-4567')      // will fail
  ```
</CodeGroup>

## Complete example

The following example uses `readline` to prompt for the phone number at runtime, matching the pattern used in the official example script.

```typescript theme={null}
import makeWASocket, { useMultiFileAuthState } from '@whiskeysockets/baileys'
import readline from 'readline'

const rl = readline.createInterface({ input: process.stdin, output: process.stdout })
const question = (text: string) => new Promise<string>((resolve) => rl.question(text, resolve))

async function connect() {
  const { state, saveCreds } = await useMultiFileAuthState('auth_info_baileys')

  const sock = makeWASocket({
    auth: state,
  })

  sock.ev.on('connection.update', async ({ connection, qr }) => {
    // The QR event also fires in pairing code mode — use it as the trigger
    // to request a code if the device isn't registered yet.
    if (qr && !sock.authState.creds.registered) {
      const number = await question('Enter your phone number (digits only, with country code):\n')
      const code = await sock.requestPairingCode(number)
      console.log(`Pairing code: ${code}`)
    }

    if (connection === 'open') {
      console.log('Connected to WhatsApp')
      rl.close()
    }
  })

  sock.ev.on('creds.update', saveCreds)
}

connect()
```

<Note>
  The `qr` field in `connection.update` fires even in pairing code mode. Use it as your trigger to call `requestPairingCode` rather than calling it immediately after creating the socket, because the socket may not be ready yet.
</Note>

<Tip>
  Combine this with `useMultiFileAuthState` so the pairing code is only needed once. On subsequent runs, the saved credentials reconnect automatically without a new code. See [Save and restore WhatsApp sessions](/authentication/session-management).
</Tip>
