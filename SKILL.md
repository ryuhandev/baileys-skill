---
name: baileys
description: Expert knowledge base for the Baileys WhatsApp Web library (@whiskeysockets/baileys). Use when writing, modifying, or debugging Baileys bots, WhatsApp Web automation, sockets, authentication/sessions, messages, media, groups, newsletters, JIDs/LIDs, history sync, USync, calls, or migrating Baileys code between versions. Built from all 1,040 pages of the official baileys.wiki documentation; contains the complete verbatim API reference to verify symbols against.
license: MIT
metadata:
  version: "1.0.0"
  library: "@whiskeysockets/baileys"
  library-version: "7.x"
  source: "https://baileys.wiki"
---

# Baileys Expert Skill

**Library:** `@whiskeysockets/baileys` — WebSocket-based TypeScript library for the WhatsApp Web API (no browser/Selenium/Chromium).
**Primary source of truth:** https://baileys.wiki/ (index: https://baileys.wiki/llms.txt).
**This skill was built by processing all 1,040 pages listed in `llms.txt`** (guides, migration docs, the complete TypeDoc API reference, and the complete protobuf reference). Every API page is mirrored verbatim under `api/`; curated knowledge lives under `knowledge/`.

---

## 1. When to use this skill

Use it whenever a task involves Baileys / WhatsApp Web automation in Node.js:
writing bots, debugging connections, session/auth handling, sending/receiving messages,
media, groups, newsletters (channels), presence, privacy, history sync, USync, calls,
or migrating old Baileys code to the current API.

## 2. How this skill is organized

```
baileys/
├── SKILL.md                  ← you are here
├── knowledge/                ← curated, cross-referenced subsystem knowledge
│   ├── overview.md             what Baileys is, install, quickstart, requirements
│   ├── architecture.md         subsystem map, data flow, entry points
│   ├── authentication.md       QR, pairing code, auth state, creds, key store
│   ├── socket.md               makeWASocket + every SocketConfig option + socket API surface
│   ├── events.md               complete BaileysEventMap, payloads, ordering
│   ├── jids.md                 PN/LID model, all JID helpers, constants
│   ├── messaging.md            sendMessage, all content types, generation pipeline
│   ├── media.md                upload/download lifecycle, retries, thumbnails
│   ├── groups.md               all group + community methods, metadata, events
│   ├── chats.md                chatModify, user/profile queries
│   ├── privacy.md              all privacy setters and value types
│   ├── presence.md             presence states, subscribe/broadcast
│   ├── broadcasts-stories.md   broadcast lists and status@broadcast
│   ├── newsletters.md          all newsletter (channel) socket methods + events
│   ├── history-sync.md         messaging-history.set, on-demand sync
│   ├── usync.md                USync/MEX protocol, USyncQuery class
│   ├── calls.md                call event, rejectCall, createCallLink
│   ├── errors.md               DisconnectReason map, reconnect decisions, troubleshooting
│   ├── data-store.md           why/how to build a store, getMessage contract
│   └── migration.md            v7 breaking changes, v8 preview, deprecated APIs
├── api/                      ← VERBATIM mirror of the official generated API reference
│   ├── overview.md
│   ├── functions/  (178 + INDEX.md)     one file per exported function
│   ├── type-aliases/ (144 + INDEX.md)
│   ├── interfaces/ (15 + INDEX.md)
│   ├── enumerations/ (12 + INDEX.md)
│   ├── classes/ (9 + INDEX.md)
│   ├── variables/ (59 + INDEX.md)
│   └── proto/      (complete proto-reference mirror + INDEX.md)
├── patterns/                 ← copy-paste-grade architectural patterns (current API only)
│   ├── authentication.md
│   ├── messaging.md
│   ├── media.md
│   ├── groups.md
│   ├── events.md
│   └── error-handling.md
├── mistakes/common-mistakes.md
└── references/
    ├── sources.md            ← source URL map + traceability rules
    └── guides/               ← verbatim mirror of every official guide page
```

## 3. How to search this knowledge base

1. **Conceptual question** ("how does auth work", "why does my bot disconnect") →
   start in `knowledge/<subsystem>.md`. Each file lists related APIs, events, and types.
2. **Exact API signature** ("what does `groupParticipantsUpdate` return", "what fields
   are in `SocketConfig`") → open `api/<category>/<Name>.md`. These are verbatim mirrors
   of the official TypeDoc output; they are the ground truth for signatures.
   Use `api/<category>/INDEX.md` to enumerate everything in a category.
3. **Socket methods** (`sock.sendMessage`, `sock.groupCreate`, all `newsletter*`,
   `community*`, `product*`, privacy setters…) are documented inside
   `api/functions/makeWASocket.md` — the return object of `makeWASocket` IS the socket
   API. `knowledge/socket.md` has the categorized method list.
4. **Wire-format / protobuf shape** (`proto.IMessage`, `IWebMessageInfo`, `IContextInfo`)
   → `api/proto/` (see `api/proto/INDEX.md`). Interfaces prefixed `I` are the
   plain-object shapes; classes have `.create()/.encode()/.decode()`.
5. **Working example code** → `patterns/`. All examples use current (v7.x) API.
6. **Debugging** → `knowledge/errors.md` first, then `mistakes/common-mistakes.md`.

## 4. Anti-hallucination rules (mandatory)

- **Never invent** functions, socket methods, events, config options, parameters, enum
  values, or types. Before naming an API, confirm it exists in `api/` (grep the INDEX
  files). If it isn't there, it is not exported by current Baileys.
- If information is genuinely absent from the mirrored docs, say
  **"Not documented in the available official reference"** — do not guess.
- Where these curated files annotate something as *Not documented* or *Unverified*,
  preserve that caveat when answering.
- **Current documentation wins** over training-data memory, old tutorials, Stack
  Overflow, or 6.x-era bot repos. See `knowledge/migration.md` for what changed.
- Signature disputes are settled by `api/…` (verbatim TypeDoc); behavioral disputes by
  `references/guides/…` (verbatim official guides); anything left, by the linked
  GitHub source file cited in each API page's "Defined in" line.

## 5. Version awareness

- This snapshot documents **Baileys 7.x** (master branch, docs mirrored 2026-09-13).
- Red flags that code is outdated (all covered in `knowledge/migration.md`):
  `printQRInTerminal: true`, `makeInMemoryStore`, `isJidUser`, CommonJS `require('@whiskeysockets/baileys')`,
  `.fromObject()` on protos, treating every user JID as `@s.whatsapp.net`, missing
  LID handling, `sock.sendMessage(jid, {text}, {url previews via option})`.
- v8 (in development) will be class-based with a new auth format — flag this when a
  user asks about future-proofing, but write v7-style code today.

## 6. How to reason about Baileys architecture

Core mental model (details in `knowledge/architecture.md`):

```
AuthenticationState (creds + SignalKeyStore)
        │
        ▼
makeWASocket(SocketConfig) ──► socket object (methods + ev + ws + authState + signalRepository)
        │
        ├─ connection.update  (qr → open/close; DisconnectReason drives reconnect)
        ├─ creds.update       (MUST persist immediately → saveCreds)
        ├─ messaging-history.set  (history batches after connect)
        ├─ messages.upsert    ('notify' = real-time, 'append' = backfill)
        │        │
        │        ▼
        │   your handler ──► sock.sendMessage(jid, AnyMessageContent, MiscMessageGenerationOptions)
        │                        │ internally: generateWAMessage → (prepareWAMessageMedia if media)
        │                        ▼            → relayMessage (Signal-encrypts per device)
        └─ …all other BaileysEventMap events
```

Key invariants:
- Baileys is **stateless**: no built-in DB. You must store messages yourself and expose
  them via the `getMessage` socket-config callback (retries + poll decryption need it).
- **Both** `creds` and `keys` must be persisted; losing either breaks the session.
- Reconnection is **your job**: on `connection === 'close'`, reconnect unless the Boom
  status code is `DisconnectReason.loggedOut` (401).
- A user has two JIDs — PN (`@s.whatsapp.net`) and LID (`@lid`). Never string-compare
  JIDs; use the exported helpers.

## 7. Debugging checklist

1. Reproduce with `logger: P({ level: 'debug' })` → every binary node is printed.
2. Map the disconnect: `(lastDisconnect?.error as Boom)?.output?.statusCode` → table in
   `knowledge/errors.md`.
3. "Message takes a while to load" on the recipient side → `getMessage` not wired.
4. Rate limits / bans on groups → missing `cachedGroupMetadata`.
5. Media 404/410 → expired media; use `updateMediaMessage` / `reuploadRequest`.
6. Session decrypt failures after restart → `creds.update` not persisted promptly.
7. Weird JID mismatches → PN/LID confusion; resolve via `signalRepository.lidMapping`.
