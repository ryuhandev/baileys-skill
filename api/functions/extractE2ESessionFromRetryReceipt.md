# extractE2ESessionFromRetryReceipt

> Function extractE2ESessionFromRetryReceipt in the Baileys API.

> **extractE2ESessionFromRetryReceipt**(`receipt`): `null` | \{ `identityKey`: `Uint8Array`\<`ArrayBufferLike`> | `Buffer`\<`ArrayBufferLike`>; `preKey`: `undefined` | \{ `keyId`: `number`; `publicKey`: `Uint8Array`; }; `registrationId`: `number`; `signedPreKey`: \{ `keyId`: `number`; `publicKey`: `Uint8Array`\<`ArrayBufferLike`> | `Buffer`\<`ArrayBufferLike`>; `signature`: `Uint8Array`\<`ArrayBufferLike`> | `Buffer`\<`ArrayBufferLike`>; }; }

Defined in: [src/Utils/signal.ts:92](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/signal.ts#L92)

## Parameters

### receipt

[`BinaryNode`](/api-reference/type-aliases/BinaryNode)

## Returns

`null` | \{ `identityKey`: `Uint8Array`\<`ArrayBufferLike`> | `Buffer`\<`ArrayBufferLike`>; `preKey`: `undefined` | \{ `keyId`: `number`; `publicKey`: `Uint8Array`; }; `registrationId`: `number`; `signedPreKey`: \{ `keyId`: `number`; `publicKey`: `Uint8Array`\<`ArrayBufferLike`> | `Buffer`\<`ArrayBufferLike`>; `signature`: `Uint8Array`\<`ArrayBufferLike`> | `Buffer`\<`ArrayBufferLike`>; }; }
