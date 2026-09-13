# Troubleshooting

> Connection drops, QR failures, delivery problems, session expiry, media errors.

Most Baileys problems fall into a small set of categories: connection handling, authentication state, message retry configuration, and media. The sections below cover the most common issues and their fixes.

## Common issues

<AccordionGroup>
  <Accordion title="Connection keeps dropping / reconnecting">
    Baileys does not automatically reconnect after a connection is closed — that is intentional. You must handle reconnection yourself in the `connection.update` event.

    The key is to check `DisconnectReason.loggedOut` before retrying. A `401` status code means the user actively logged out and reconnecting will not help — you need a fresh QR code. Any other error is safe to retry:

    ```typescript theme={null}
    import makeWASocket, { DisconnectReason, useMultiFileAuthState } from '@whiskeysockets/baileys'
    import { Boom } from '@hapi/boom'

    async function connectToWhatsApp () {
        const { state, saveCreds } = await useMultiFileAuthState('auth_info_baileys')
        const sock = makeWASocket({
            auth: state
        })
        sock.ev.on('connection.update', (update) => {
            const { connection, lastDisconnect } = update
            if(connection === 'close') {
                const shouldReconnect = (lastDisconnect.error as Boom)?.output?.statusCode !== DisconnectReason.loggedOut
                console.log('connection closed due to ', lastDisconnect.error, ', reconnecting ', shouldReconnect)
                // reconnect if not logged out
                if(shouldReconnect) {
                    connectToWhatsApp()
                }
            } else if(connection === 'open') {
                console.log('opened connection')
            }
        })

        sock.ev.on('creds.update', saveCreds)
    }

    connectToWhatsApp()
    ```

    Check the `DisconnectReason` enum for all possible status codes and their meanings.
  </Accordion>

  <Accordion title="QR code not appearing or keeps refreshing">
    If the QR code never appears, the most likely cause is that valid credentials already exist in your auth state. When Baileys finds existing credentials on startup, it tries to reconnect silently without generating a QR.

    **To force a new QR code**, delete your auth state folder (for example, `auth_info_baileys/`) and restart. Baileys will then start fresh and print a new QR.

    If you expect a QR but the socket connects immediately, add a log in `connection.update` to inspect the full update object:

    ```typescript theme={null}
    sock.ev.on('connection.update', (update) => {
        console.log('connection update:', update)
    })
    ```

    <Note>
      `printQRInTerminal` is marked as deprecated in `SocketConfig` and may not work in newer versions. If you need QR output, listen for the `'qr'` property in `connection.update` and render it yourself using a package like `qrcode-terminal`.
    </Note>
  </Accordion>

  <Accordion title="Messages failing to send ('this message can take a while')">
    WhatsApp's retry system requires your application to return the original message when a delivery attempt fails. Without this, Baileys cannot retry and the sender sees the "this message can take a while" warning.

    Implement `getMessage` in your `SocketConfig` to fetch a message from your store by its key:

    ```typescript theme={null}
    const sock = makeWASocket({
        getMessage: async (key) => await getMessageFromStore(key)
    })
    ```

    `getMessageFromStore` is your responsibility — it should look up the message by `key.id` in whatever storage layer you use (in-memory store, database, etc.).

    For a complete retry setup, also provide `msgRetryCounterCache`:

    ```typescript theme={null}
    import NodeCache from '@cacheable/node-cache'
    import { CacheStore } from '@whiskeysockets/baileys'

    const msgRetryCounterCache = new NodeCache() as CacheStore

    const sock = makeWASocket({
        msgRetryCounterCache,
        getMessage: async (key) => await getMessageFromStore(key),
    })
    ```
  </Accordion>

  <Accordion title="Poll votes not decrypting">
    Poll votes are encrypted and arrive as updates in the `messages.update` event, not as new messages. To decrypt them you need two things:

    1. `getMessage` implemented in `SocketConfig` (see above) — Baileys needs the original poll message to decrypt the vote
    2. The `getAggregateVotesInPollMessage` utility

    ```typescript theme={null}
    import { getAggregateVotesInPollMessage } from '@whiskeysockets/baileys'

    sock.ev.on('messages.update', async event => {
        for(const { key, update } of event) {
            if(update.pollUpdates) {
                const pollCreation = await getMessage(key)
                if(pollCreation) {
                    console.log(
                        'got poll update, aggregation: ',
                        getAggregateVotesInPollMessage({
                            message: pollCreation,
                            pollUpdates: update.pollUpdates,
                        })
                    )
                }
            }
        }
    })
    ```

    If `getMessage` returns `undefined`, the vote will be silently dropped. Make sure your store correctly indexes messages by their full key.
  </Accordion>

  <Accordion title="Audio messages not playing on some devices">
    WhatsApp requires audio to be in Ogg format with the Opus codec. Files in other formats will fail to play on some clients, particularly on iOS.

    Convert your audio with `ffmpeg` before sending:

    ```bash theme={null}
    ffmpeg -i input.mp4 -c:a libopus -ac 1 -avoid_negative_ts make_zero output.ogg
    ```

    The required flags are:

    * `codec: libopus` — Ogg/Opus container
    * `-ac 1` — mono channel (one channel)
    * `-avoid_negative_ts make_zero` — fix negative timestamps

    Then send the converted file:

    ```typescript theme={null}
    await sock.sendMessage(jid, {
        audio: { url: './output.ogg' },
        mimetype: 'audio/ogg; codecs=opus'
    })
    ```
  </Accordion>

  <Accordion title="Group messages failing or being slow">
    Sending to a group requires Baileys to fetch the group's participant list to build the encryption envelope. If you do not cache this metadata, Baileys makes a live request to WhatsApp for every message — which is slow and can trigger rate limits.

    Set `cachedGroupMetadata` in your `SocketConfig` and keep the cache warm by listening to group events:

    ```typescript theme={null}
    import NodeCache from '@cacheable/node-cache'

    const groupCache = new NodeCache({ stdTTL: 5 * 60, useClones: false })

    const sock = makeWASocket({
        cachedGroupMetadata: async (jid) => groupCache.get(jid)
    })

    sock.ev.on('groups.update', async ([event]) => {
        const metadata = await sock.groupMetadata(event.id)
        groupCache.set(event.id, metadata)
    })

    sock.ev.on('group-participants.update', async (event) => {
        const metadata = await sock.groupMetadata(event.id)
        groupCache.set(event.id, metadata)
    })
    ```

    <Warning>
      Missing or stale group metadata is one of the most common causes of group message failures. The cache is strongly recommended for any application that sends to groups.
    </Warning>
  </Accordion>

  <Accordion title="Getting logged out of all devices">
    WhatsApp can log you out of all linked devices if it detects malformed chat state updates. This is most commonly triggered by calling `chatModify` with incorrect data.

    ```typescript theme={null}
    // safe — correct lastMessages data
    await sock.chatModify({ archive: true, lastMessages: [lastMsgInChat] }, jid)

    // dangerous — passing incorrect or missing fields
    await sock.chatModify({ archive: true, lastMessages: [] }, jid) // may trigger logout
    ```

    <Warning>
      Never call `chatModify` with unverified or incomplete data. If you are unsure of the correct last message, skip the operation rather than guessing. A malformed update can trigger WhatsApp's security system and force a full re-authentication on all your linked devices.
    </Warning>
  </Accordion>

  <Accordion title="Session expired — need to re-authenticate">
    If your credentials have expired or become invalid, Baileys will emit a `connection.update` with a `DisconnectReason.loggedOut` (status `401`) close reason. At that point you must start a fresh session:

    <Steps>
      <Step title="Delete the auth state folder">
        Remove the folder where you stored credentials (for example, `auth_info_baileys/`). This forces Baileys to start a new authentication flow.

        ```bash theme={null}
        rm -rf auth_info_baileys/
        ```
      </Step>

      <Step title="Restart and scan a new QR">
        Restart your application. Baileys will generate a new QR code for you to scan.
      </Step>

      <Step title="Verify you save creds on every update">
        Make sure you are listening to `creds.update` and persisting credentials every time it fires — not just on first connection. Failing to save updated credentials is the most common cause of unexpected session expiry.

        ```typescript theme={null}
        sock.ev.on('creds.update', saveCreds)
        ```
      </Step>
    </Steps>
  </Accordion>

  <Accordion title="Media not downloading (404 errors)">
    WhatsApp automatically expires media from its servers after a period of time. Once the media URL expires, you will receive a `404` when trying to download it.

    To recover expired media, request a re-upload from another linked device that still has the file:

    ```typescript theme={null}
    await sock.updateMediaMessage(msg)
    ```

    When downloading media with `downloadMediaMessage`, pass `reuploadRequest` so Baileys can automatically handle the re-upload if the original URL has expired:

    ```typescript theme={null}
    import { createWriteStream } from 'fs'
    import { downloadMediaMessage, getContentType } from '@whiskeysockets/baileys'

    sock.ev.on('messages.upsert', async ({ messages }) => {
        for (const m of messages) {
            if (!m.message) continue
            const messageType = getContentType(m.message)

            if (messageType === 'imageMessage') {
                const stream = await downloadMediaMessage(
                    m,
                    'stream',
                    { },
                    {
                        logger,
                        // pass this so that baileys can request a reupload of media
                        // that has been deleted
                        reuploadRequest: sock.updateMediaMessage
                    }
                )
                const writeStream = createWriteStream('./my-download.jpeg')
                stream.pipe(writeStream)
            }
        }
    })
    ```
  </Accordion>
</AccordionGroup>

## Enable full debug logging

When you cannot identify the root cause from the symptoms alone, enable `debug`-level logging to see every raw WebSocket frame that Baileys sends and receives:

```typescript theme={null}
import makeWASocket from '@whiskeysockets/baileys'
import P from 'pino'

const sock = makeWASocket({
    logger: P({ level: 'debug' }),
})
```

This will print every binary node to the console as structured JSON, including the `tag`, `attrs`, and `content` of each frame. Look for unexpected frames or error tags (such as `'failure'` or `'stream:error'`) that indicate what WhatsApp is objecting to.

For more on interpreting these frames, see [Extend Baileys with custom functionality](/advanced/custom-functionality).

## Get support

If you are stuck on an issue that is not covered here, the community Discord is the best place to ask:

<Card title="Baileys Discord" icon="discord" href="https://discord.gg/WeJM5FP9GG">
  Join the Baileys Discord server for community support, bug reports, and announcements.
</Card>
