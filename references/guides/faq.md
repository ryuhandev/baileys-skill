# FAQ

> Common questions about connections, message delivery, LIDs, and history sync.

This page collects the answers to questions that come up most often in issues and the community. If your question isn't here, browse the rest of the docs or open a discussion on [GitHub](https://github.com/WhiskeySockets/Baileys/discussions).

## Is Baileys affiliated with WhatsApp?

No. Baileys is an independent open-source library that connects to WhatsApp Web's WebSocket protocol via the [Linked Devices](https://faq.whatsapp.com/378279804439436) feature. It does **not** use the [WhatsApp Business API](https://developers.facebook.com/docs/whatsapp/overview/business-accounts/). Use it at your own discretion — do not spam, and do not build stalkerware.

## Why does my socket disconnect right after I scan the QR code?

That's expected. After you scan the QR, WhatsApp forces a reconnect so Baileys can present full credentials. Watch for `DisconnectReason.restartRequired` in `connection.update` and reopen the socket. See [Connect with a QR code](/authentication/qr-code).

## Why isn't the QR code printing in my terminal?

The `printQRInTerminal` socket option is **deprecated**. Listen for the `qr` field on `connection.update` and render it yourself with a library like [`qrcode-terminal`](https://www.npmjs.com/package/qrcode-terminal) or [`qrcode`](https://www.npmjs.com/package/qrcode).

```ts theme={null}
import qrcode from 'qrcode-terminal'

sock.ev.on('connection.update', ({ qr }) => {
  if (qr) qrcode.generate(qr, { small: true })
})
```

## Why are my messages stuck on "this message can take a while"?

WhatsApp's retry system requires you to return the original message when delivery fails. Implement [`getMessage`](/concepts/socket-config) in your socket config so Baileys can re-encrypt and resend it.

## Should I use `useMultiFileAuthState` in production?

No. It is fine for development and small bots, but it does heavy disk I/O that doesn't scale. Use its [implementation](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/use-multi-file-auth-state.ts) as a reference and back your real auth store with a database. See [Save and restore WhatsApp sessions](/authentication/session-management).

## How do I receive my full chat history?

Set `syncFullHistory: true` and use a desktop browser preset. Both options are part of the socket config — see [Receiving full message history](/concepts/socket-config#receiving-full-message-history).

```ts theme={null}
import makeWASocket, { Browsers } from '@whiskeysockets/baileys'

const sock = makeWASocket({
  browser: Browsers.macOS('Desktop'),
  syncFullHistory: true,
})
```

WhatsApp delivers the history asynchronously through the `messaging-history.set` event after the connection opens. Large histories noticeably increase startup time and memory.

## What is a LID and why do I see them instead of phone numbers?

A **LIDJID** (Linked Identity Jabber Identifier, on `@lid`) is a per-user, anonymized identifier WhatsApp assigns to each account. The legacy phone-number form is the **PNJID** (Phone Number Jabber Identifier, on `@s.whatsapp.net`). By default, all new Signal sessions are LID-based as of Baileys 7.x. You can resolve a PNJID to its LIDJID via `onWhatsApp()` or `getLIDForPN`, but not generally the reverse. Don't try to restore PN JIDs in your application — migrate to LIDs. See [WhatsApp JIDs explained](/concepts/jids) and [Migrate to Baileys v7](/migration/v7).

## Why am I getting rate-limited or banned when sending to groups?

Every `sendMessage` call to a group fetches the group participant list to encrypt to each member. Without caching, this hits the rate limit fast. Provide a `cachedGroupMetadata` callback in the socket config:

```ts theme={null}
const groupCache = new NodeCache(/* ... */)

const sock = makeWASocket({
  cachedGroupMetadata: async (jid) => groupCache.get(jid),
})
```

## Should I always update to the latest WhatsApp Web version?

No. Avoid calling `fetchLatestWaWebVersion` on every connect — newer versions can be incompatible. Stay one or two versions behind, and only override the version when you know your protobufs match. The default version Baileys ships with is the recommended one.

## How do I stop notifications from disappearing on my phone?

Baileys marks your presence as online on connect by default, which suppresses phone notifications. Set `markOnlineOnConnect: false` in the socket config. You can also send `sock.sendPresenceUpdate('unavailable')` periodically to keep mobile notifications flowing.

## Is the Mobile API supported?

No. Baileys only supports WhatsApp Web's protocol via Linked Devices. Pairing-code authentication is **not** the Mobile API — it's an alternative to QR codes for the same Linked Devices flow.

## Where do I report bugs or get help?

* Bugs: [GitHub Issues](https://github.com/WhiskeySockets/Baileys/issues)
* Feature discussion: [GitHub Discussions](https://github.com/WhiskeySockets/Baileys/discussions)
* Migration questions: see [Migrate to Baileys v7](/migration/v7) and [Migrate to Baileys v8](/migration/v8)
