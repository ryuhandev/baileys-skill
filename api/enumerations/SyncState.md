# SyncState

> Enumeration SyncState in the Baileys API.

Defined in: [src/Types/State.ts:4](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/State.ts#L4)

## Enumeration Members

### AwaitingInitialSync

> **AwaitingInitialSync**: `1`

Defined in: [src/Types/State.ts:8](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/State.ts#L8)

Pending notifications received. Buffering events until we decide whether to sync or not.

***

### Connecting

> **Connecting**: `0`

Defined in: [src/Types/State.ts:6](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/State.ts#L6)

The socket is connecting, but we haven't received pending notifications yet.

***

### Online

> **Online**: `3`

Defined in: [src/Types/State.ts:12](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/State.ts#L12)

Initial sync is complete, or was skipped. The socket is fully operational and events are processed in real-time.

***

### Syncing

> **Syncing**: `2`

Defined in: [src/Types/State.ts:10](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/State.ts#L10)

The initial app state sync (history, etc.) is in progress. Buffering continues.
