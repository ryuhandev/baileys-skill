# History sync

> Receive prior chats and contacts, and pull more history on demand.

After connecting successfully, the socket downloads and processes your existing chats, contacts, and messages from WhatsApp. This data arrives asynchronously through the `messaging-history.set` event.

## Handling the history payload

Listen for `messaging-history.set` and persist the data however you like. At minimum, store messages so you can return them from your [`getMessage`](/concepts/socket-config) callback.

```ts theme={null}
sock.ev.on('messaging-history.set', ({
  chats: newChats,
  contacts: newContacts,
  messages: newMessages,
  syncType,
}) => {
  // Persist chats, contacts, and messages to your store
})
```

`syncType` tells you which kind of sync delivered the payload (full vs. incremental), so you can decide whether to overwrite or merge.

## Requesting full history

By default, Baileys connects with a Chrome browser profile, which limits how much history WhatsApp returns on the initial sync. To get full history, use the macOS desktop browser preset and set `syncFullHistory`:

```ts theme={null}
import makeWASocket, { Browsers } from '@whiskeysockets/baileys'

const sock = makeWASocket({
  browser: Browsers.macOS('Desktop'),
  syncFullHistory: true,
})
```

<Note>
  Full-history sync significantly increases startup time and memory on large accounts.
</Note>

## Disabling history sync

If you don't want history at all, return `false` from `shouldSyncHistoryMessage`:

```ts theme={null}
const sock = makeWASocket({
  shouldSyncHistoryMessage: () => false,
})
```

## On-demand history sync

Beyond the initial sync, you can ask the main device for older messages at any time using `sock.fetchMessageHistory`:

```ts theme={null}
await sock.fetchMessageHistory(/* count, oldestMsgKey, oldestMsgTimestamp */)
```

This is useful for paginating through history on demand instead of pulling everything up front.
