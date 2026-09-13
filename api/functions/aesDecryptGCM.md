# aesDecryptGCM

> decrypt AES 256 GCM;

> **aesDecryptGCM**(`ciphertext`, `key`, `iv`, `additionalData`): `Buffer`\<`ArrayBuffer`>

Defined in: [src/Utils/crypto.ts:63](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/crypto.ts#L63)

decrypt AES 256 GCM;
where the auth tag is suffixed to the ciphertext

## Parameters

### ciphertext

`Uint8Array`

### key

`Uint8Array`

### iv

`Uint8Array`

### additionalData

`Uint8Array`

## Returns

`Buffer`\<`ArrayBuffer`>
