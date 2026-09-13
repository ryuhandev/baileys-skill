# extractSyncdPatches

> Function extractSyncdPatches in the Baileys API.

> **extractSyncdPatches**(`result`, `options`): `Promise`\<\{ `critical_block`: \{ `hasMorePatches`: `boolean`; `patches`: [`ISyncdPatch`](/proto-reference/interfaces/ISyncdPatch)\[]; `snapshot`: [`ISyncdSnapshot`](/proto-reference/interfaces/ISyncdSnapshot); }; `critical_unblock_low`: \{ `hasMorePatches`: `boolean`; `patches`: [`ISyncdPatch`](/proto-reference/interfaces/ISyncdPatch)\[]; `snapshot`: [`ISyncdSnapshot`](/proto-reference/interfaces/ISyncdSnapshot); }; `regular`: \{ `hasMorePatches`: `boolean`; `patches`: [`ISyncdPatch`](/proto-reference/interfaces/ISyncdPatch)\[]; `snapshot`: [`ISyncdSnapshot`](/proto-reference/interfaces/ISyncdSnapshot); }; `regular_high`: \{ `hasMorePatches`: `boolean`; `patches`: [`ISyncdPatch`](/proto-reference/interfaces/ISyncdPatch)\[]; `snapshot`: [`ISyncdSnapshot`](/proto-reference/interfaces/ISyncdSnapshot); }; `regular_low`: \{ `hasMorePatches`: `boolean`; `patches`: [`ISyncdPatch`](/proto-reference/interfaces/ISyncdPatch)\[]; `snapshot`: [`ISyncdSnapshot`](/proto-reference/interfaces/ISyncdSnapshot); }; }>

Defined in: [src/Utils/chat-utils.ts:354](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/chat-utils.ts#L354)

## Parameters

### result

[`BinaryNode`](/api-reference/type-aliases/BinaryNode)

### options

`RequestInit`

## Returns

`Promise`\<\{ `critical_block`: \{ `hasMorePatches`: `boolean`; `patches`: [`ISyncdPatch`](/proto-reference/interfaces/ISyncdPatch)\[]; `snapshot`: [`ISyncdSnapshot`](/proto-reference/interfaces/ISyncdSnapshot); }; `critical_unblock_low`: \{ `hasMorePatches`: `boolean`; `patches`: [`ISyncdPatch`](/proto-reference/interfaces/ISyncdPatch)\[]; `snapshot`: [`ISyncdSnapshot`](/proto-reference/interfaces/ISyncdSnapshot); }; `regular`: \{ `hasMorePatches`: `boolean`; `patches`: [`ISyncdPatch`](/proto-reference/interfaces/ISyncdPatch)\[]; `snapshot`: [`ISyncdSnapshot`](/proto-reference/interfaces/ISyncdSnapshot); }; `regular_high`: \{ `hasMorePatches`: `boolean`; `patches`: [`ISyncdPatch`](/proto-reference/interfaces/ISyncdPatch)\[]; `snapshot`: [`ISyncdSnapshot`](/proto-reference/interfaces/ISyncdSnapshot); }; `regular_low`: \{ `hasMorePatches`: `boolean`; `patches`: [`ISyncdPatch`](/proto-reference/interfaces/ISyncdPatch)\[]; `snapshot`: [`ISyncdSnapshot`](/proto-reference/interfaces/ISyncdSnapshot); }; }>
