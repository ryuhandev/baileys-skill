# Common Baileys mistakes (each grounded in official docs)

Format: ❌ mistake → ✅ correct → source.

## Authentication & session

1. ❌ Not listening to `creds.update` / saving only once.
   ✅ `sock.ev.on('creds.update', saveCreds)` always; keys rotate on any send/receive
   and unsaved updates ⇒ later decryption failures / surprise logouts.
   (session-management, socket-config)
2. ❌ Using `useMultiFileAuthState` in production at scale.
   ✅ DB-backed `AuthenticationState`; file store is officially "not recommended for
   production". (session-management)
3. ❌ JSON-serializing creds/keys with plain `JSON.stringify/parse`.
   ✅ `BufferJSON.replacer` / `BufferJSON.reviver` — otherwise Buffer fields corrupt.
   (session-management, v7 migration)
4. ❌ Custom key store missing v7 key types.
   ✅ Must support `lid-mapping`, `device-list`, `tctoken` (plus the classic ones) in
   `SignalDataTypeMap`. (v7 migration)
5. ❌ Reconnecting forever on 401.
   ✅ `DisconnectReason.loggedOut` ⇒ delete auth state and re-authenticate; retry loops
   can't fix a revoked session. (troubleshooting)
6. ❌ Treating the post-QR disconnect as an error.
   ✅ `restartRequired` (515) right after scanning is expected — reconnect. (qr-code, faq)
7. ❌ Setting `printQRInTerminal: true`.
   ✅ Deprecated/removed. Render `connection.update.qr` yourself. (qr-code, socket-config)
8. ❌ Requesting a pairing code immediately after `makeWASocket`.
   ✅ Trigger from the `qr` field of `connection.update` and guard on
   `!sock.authState.creds.registered`. (pairing-code)
9. ❌ Passing `+`/spaces/dashes in phone numbers.
   ✅ Country code + digits only, for both JIDs and `requestPairingCode`. (pairing-code, jids)

## Events

10. ❌ Assuming `connection.update` fires once with complete data.
    ✅ Fires many times with `Partial<ConnectionState>` — check fields individually. (events)
11. ❌ Handling only `messages[0]` in `messages.upsert`.
    ✅ Iterate the whole array (multiple messages per event, esp. on reconnect). (events)
12. ❌ Ignoring `type` in `messages.upsert` and re-notifying for history.
    ✅ `'notify'` = real-time; `'append'` = backfill, don't re-notify. (events)
13. ❌ Registering listeners with anonymous functions then failing to `off`.
    ✅ Keep the reference; or use `ev.process`. (events)

## JIDs / LID

14. ❌ String-splitting/comparing JIDs.
    ✅ `jidDecode`, `jidNormalizedUser`, `areJidsSameUser` — device suffixes
    (`:2@s.whatsapp.net`) break naive comparisons. (jids)
15. ❌ Comparing a PN JID with a LID JID via `areJidsSameUser`.
    ✅ It does NOT cross PN/LID boundaries; resolve via
    `signalRepository.lidMapping.getLIDForPN` first. (jids)
16. ❌ Assuming every user is `@s.whatsapp.net`.
    ✅ v7 defaults to LIDs (`@lid`); group participants are typically LIDs with
    `participantAlt`/`phoneNumber` carrying the PN. (jids, v7)
17. ❌ Using removed `isJidUser`.
    ✅ `isPnUser` / `isLidUser`. (v7 migration)
18. ❌ Expecting `onWhatsApp()` to return LIDs.
    ✅ It no longer does; use `getLIDForPN` / `getLIDsForPNs`. (v7 migration)
19. ❌ Messaging a hand-built JID without verification.
    ✅ Check `onWhatsApp()` and use the returned canonical `jid`. (jids)

## Messages

20. ❌ Assuming `msg.message` always exists.
    ✅ It can be null/undefined (stubs etc.); guard before access. (data-store example, quickstart)
21. ❌ Reading text only from `msg.message.conversation`.
    ✅ Also `extendedTextMessage.text`, media captions; content may be wrapped
    (ephemeral/viewOnce) — use `getContentType` / `extractMessageContent` /
    `normalizeMessageContent`. (messaging API)
22. ❌ Skipping the `getMessage` SocketConfig callback.
    ✅ Without it message retries AND poll-vote decryption silently fail
    ("this message can take a while"). (socket-config, data-store, faq)
23. ❌ Sending `.gif` files.
    ✅ mp4 + `gifPlayback: true`. (media-messages)
24. ❌ Sending un-transcoded audio and expecting playback everywhere.
    ✅ `ffmpeg -c:a libopus -ac 1 -avoid_negative_ts make_zero` → ogg/opus mimetype.
    (media-messages)
25. ❌ Loading big media as Buffers.
    ✅ `{ url }` / `{ stream }` — streaming upload avoids RAM spikes. (media-messages)
26. ❌ Downloading media without a re-upload fallback.
    ✅ Pass `reuploadRequest: sock.updateMediaMessage`; media expires (404/410).
    (media-messages, troubleshooting)

## Groups

27. ❌ No `cachedGroupMetadata` on a group-heavy bot.
    ✅ Every group send otherwise re-fetches participants → rate limits / ban risk.
    (socket-config, faq, groups)
28. ❌ Passing full invite URLs to `groupAcceptInvite`.
    ✅ Raw code only (strip `https://chat.whatsapp.com/`). (groups)
29. ❌ Group mutations as non-admin.
    ✅ Most group operations throw unless you are admin. (groups)

## Chats / app-state

30. ❌ `chatModify` with empty or guessed `lastMessages`.
    ✅ Malformed app-state updates can log you out of ALL devices; skip if unsure.
    (chat-management, troubleshooting)
31. ❌ Confusing delete-for-everyone with delete-for-me.
    ✅ For everyone: `sendMessage(jid, { delete: key })`; for me: `chatModify` clear.
    (message-actions)

## Presence

32. ❌ Sending `composing` once for a long operation.
    ✅ Expires ~10s; resend periodically. (presence)
33. ❌ Wondering why the phone stops getting notifications.
    ✅ `markOnlineOnConnect: true` (default) suppresses push; set false or send
    `unavailable`. (presence, faq)

## Version / API drift

34. ❌ `makeInMemoryStore` — removed in v7; build your own store. (data-store)
35. ❌ `require()` of Baileys — v7 is ESM-only; use `import` or dynamic `import()`.
    (v7 migration)
36. ❌ `proto.X.fromObject()` — removed; use `.create()` (and prefer
    `decodeAndHydrate()` over `decode()`). (v7 migration)
37. ❌ Calling `fetchLatestWaWebVersion` every connect.
    ✅ Default shipped version is recommended; newer can be protobuf-incompatible. (faq)
38. ❌ Trusting old tutorials (v5/v6 era) over current docs.
    ✅ Current documentation wins. (skill rule; migration.md)
