# IdentityChangeResult

> Type Alias IdentityChangeResult in the Baileys API.

> **IdentityChangeResult**: \{ `action`: `"no_identity_node"`; } | \{ `action`: `"invalid_notification"`; } | \{ `action`: `"skipped_companion_device"`; `device`: `number`; } | \{ `action`: `"skipped_self_primary"`; } | \{ `action`: `"debounced"`; } | \{ `action`: `"skipped_offline"`; } | \{ `action`: `"skipped_no_session"`; } | \{ `action`: `"session_refreshed"`; } | \{ `action`: `"session_refresh_failed"`; `error`: `unknown`; }

Defined in: [src/Utils/identity-change-handler.ts:6](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/identity-change-handler.ts#L6)
