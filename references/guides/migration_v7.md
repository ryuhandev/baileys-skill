# v7 migration

> Breaking changes in 7.x: LIDs, removed ACKs, ESM-only, slimmer protobufs.

Baileys 7.x introduces several breaking changes you must address when upgrading from 6.x. This guide walks through each one in the order most projects encounter them.

## LIDs (Linked Identity JIDs)

WhatsApp finalized its LID rollout in 2024. A **LIDJID** (Linked Identity Jabber Identifier) is a per-user identifier on the `@lid` server that anonymizes phone numbers in large groups, in contrast to the legacy **PNJID** (Phone Number Jabber Identifier) on `@s.whatsapp.net`. By default, all new Signal sessions in Baileys 7.x are created in the LID format, and existing sessions are migrated automatically. See [WhatsApp JIDs explained](/concepts/jids) for the full PN/LID model.

<Warning>
  The LID system requires your auth state to support the `lid-mapping`, `device-list`, and `tctoken` keys. Check your `SignalDataTypeMap` and update your custom auth implementation before upgrading.
</Warning>

Key things to know:

* **A LID is a JID.** It is unique per user, not per group. You can message anyone using either their LID or their PN (phone number JID, `user@s.whatsapp.net`).
* **Network resolution is one-way: PN → LID.** Use `onWhatsApp()` or the USyncProtocol to look up a LID for a given phone number; the reverse direction is not exposed by WhatsApp. Internally, Baileys exposes a mapping store on `sock.signalRepository.lidMapping` with `storeLIDPNMapping`, `storeLIDPNMappings`, `getLIDForPN`, `getLIDsForPNs`, and `getPNForLID`. The `getPNForLID` lookup only succeeds for pairs Baileys has previously cached from inbound traffic — it cannot fetch a PN for an unknown LID.
* **`onWhatsApp` no longer returns LIDs.** Use `getLIDForPN` / `getLIDsForPNs` instead.
* **`isJidUser` was removed** in favor of `isPnUser`. Both PNs and LIDs are JIDs, so the old name was misleading.

### MessageKey changes

6.8.0 added two fields to `MessageKey`:

* `remoteJidAlt` — the alternate JID for direct messages
* `participantAlt` — the alternate JID for groups, broadcasts, and channels

If `participant` is a LID, `participantAlt` is the matching PN, and vice versa.

### GroupMetadata changes

In `GroupMetadata`, every ID-bearing field now has a paired PN field:

* `owner` is a LID; `ownerPn` holds the matching phone-number JID.
* `descOwner` / `descOwnerPn`, and so on.

### Contact changes

The `Contact` type no longer has separate `jid` and `lid` fields. Instead:

* `id` is the preferred identifier (whichever WhatsApp returns).
* `phoneNumber` is populated when `id` is a LID.
* `lid` is populated when `id` is a PN.

These changes also affect `participants` on `GroupMetadata`.

### Phone number sharing

Businesses have used LIDs since 2023 ([#408](https://github.com/WhiskeySockets/Baileys/pull/408)). To exchange phone numbers when needed:

* Businesses can request a number with `{ requestPhoneNumber: true }` on a sent message.
* Users can share their number with `{ sharePhoneNumber: true }`.

### New event

A new `lid-mapping.update` event fires when a fresh PN ↔ LID mapping is discovered. Note: this is not always emitted yet.

### New enum

`WAMessageAddressingMode` represents the preferred ID type for a chat or group.

<Info>
  Don't try to "restore" PN JIDs. Migrate your application logic to LIDs — PNs are less reliable going forward.
</Info>

## ACKs no longer sent

Baileys 7.x stops sending acknowledgments on successful message delivery. WhatsApp has been banning accounts that send these — leaving them off is now the safe default.

## Meta Coexistence

Meta added Coexistence support, which lets users keep WhatsApp Business plus its linked devices while connected to the Meta API. Baileys 7.x can send, receive, and pair with accounts that have Coexistence enabled. This support is somewhat experimental — please report issues on GitHub.

## ESM only

Baileys 7.x is ESM-only. Multiple upstream packages have moved to ESM, and supporting CommonJS required workarounds (like `makeWASocket.default`) and held back our linting toolchain.

You have two options for upgrading:

### Option 1 — Convert your project to ESM (recommended)

Set `"type": "module"` in your `package.json` and replace `require()` with `import`. If you must keep some CommonJS files, use [`createRequire()`](https://nodejs.org/api/module.html#modulecreaterequirefilename) inside ESM.

### Option 2 — Dynamically import Baileys from CommonJS

If you can't migrate yet, load Baileys with `await import()`:

```ts theme={null}
// cjs_module.js
const fs = require('fs')

async function loadESMModule() {
  try {
    const { default: makeWASocket } = await import('@whiskeysockets/baileys')
    const socket = makeWASocket({ /* ... */ })
  } catch (error) {
    console.error('Error loading ESM module:', error)
  }
}

loadESMModule()
```

The project has also moved from Yarn Classic to Yarn v4. Baileys now requires `corepack` for development.

## Slimmer protobufs

To reduce bundle size, Baileys 7.x removed most proto helpers. The only ones that remain are:

* `.create()` — use this in place of `.fromObject()`.
* `.encode()` and `.decode()`.

When (de)serializing protos, use the `BufferJSON` utilities — `JSON.stringify` / `JSON.parse` alone will corrupt buffer fields.

A new `decodeAndHydrate()` method handles a long-standing pbjs decoding quirk; prefer it over plain `decode()`.

## Reference

For the complete changelog, see the [GitHub releases page](https://github.com/WhiskeySockets/Baileys/releases). The canonical short link for this guide is [whiskey.so/migrate-latest](https://whiskey.so/migrate-latest).
