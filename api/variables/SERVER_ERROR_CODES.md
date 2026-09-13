# SERVER_ERROR_CODES

> Server-side error codes returned in ack stanzas (server → client) that we

> `const` **SERVER\_ERROR\_CODES**: `object`

Defined in: [src/Utils/decode-wa-message.ts:86](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/decode-wa-message.ts#L86)

Server-side error codes returned in ack stanzas (server → client) that we
currently have dedicated handlers for. Extend as more handlers are added.
Distinct from the client-side NackReason enum (WAWebCreateNackFromStanza).

## Type declaration

### MessageAccountRestriction

> `readonly` **MessageAccountRestriction**: `"463"` = `'463'`

1:1 message missing privacy token (tctoken). Usually means the account is
restricted: WhatsApp blocks starting new chats but preserves existing ones,
since established chats already carry a tctoken.

### SmaxInvalid

> `readonly` **SmaxInvalid**: `"479"` = `'479'`

Stanza validation failure (SMAX\_INVALID) — likely stale device session
