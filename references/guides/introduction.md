# Introduction

> What Baileys is, what you can build with it, and what the runtime needs.

Baileys is a WebSocket-based TypeScript library that lets you interact with the WhatsApp Web API directly — no browser, no Selenium, no Chromium required. It speaks the same binary Noise/protobuf protocol as WhatsApp Web, so you can authenticate, send and receive messages, manage groups, and react to real-time events from a lightweight Node.js process.

## What you can build

With Baileys you can build customer support bots, notification systems, group management tools, chat automations, and any integration that needs to send or receive WhatsApp messages programmatically. The library exposes the full surface of the WhatsApp Web protocol, so you are not limited to a fixed set of actions.

## Key capabilities

* **Send and receive messages** — text, images, video, audio, documents, stickers, polls, reactions, locations, and contacts
* **Media handling** — stream uploads and downloads without loading entire files into memory; automatic thumbnail generation with optional dependencies
* **Groups** — create groups, manage participants, update metadata, handle join requests, and configure ephemeral messages
* **Privacy controls** — read and update last-seen, profile picture, status, read receipts, and groups-add privacy
* **Presence** — subscribe to and broadcast typing indicators and online status
* **Real-time events** — typed EventEmitter interface covering messages, connection state, contacts, chats, and group changes
* **Session persistence** — save and restore authentication state so you only scan the QR code once
* **TypeScript-first** — all public types are exported; full IntelliSense support in VS Code and compatible editors

## Requirements

* **Node.js >=20.0.0** — enforced at install time via the `engines` field in `package.json`
* **TypeScript** is supported out of the box; the package ships with `.d.ts` declaration files

## Disclaimer

<Warning>
  Baileys is not affiliated with, endorsed by, or in any way officially connected to WhatsApp or Meta. "WhatsApp" and related marks are registered trademarks of their respective owners. Use of this library is at your own discretion. The maintainers do not condone spam, bulk messaging, stalkerware, or any usage that violates WhatsApp's Terms of Service.
</Warning>

## Next steps

<CardGroup cols={2}>
  <Card title="Installation" icon="download" href="/installation">
    Add Baileys to your Node.js project with npm or yarn, including optional dependencies.
  </Card>

  <Card title="Quick start" icon="bolt" href="/quickstart">
    Connect to WhatsApp, handle events, and send your first message in minutes.
  </Card>

  <Card title="Authentication" icon="key" href="/authentication/qr-code">
    Link your WhatsApp account using a QR code or pairing code.
  </Card>

  <Card title="Events" icon="bell" href="/concepts/events">
    Learn how Baileys surfaces connection state, messages, and group changes as typed events.
  </Card>
</CardGroup>
