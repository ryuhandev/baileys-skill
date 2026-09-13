# aesEncryptGCM

> encrypt AES 256 GCM;

> **aesEncryptGCM**(`plaintext`, `key`, `iv`, `additionalData`): `Buffer`\<`ArrayBuffer`>

Defined in: [src/Utils/crypto.ts:53](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/crypto.ts#L53)

encrypt AES 256 GCM;
where the tag tag is suffixed to the ciphertext

## Parameters

### plaintext

`Uint8Array`

### key

`Uint8Array`

### iv

`Uint8Array`

### additionalData

`Uint8Array`

## Returns

`Buffer`\<`ArrayBuffer`>
