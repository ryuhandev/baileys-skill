# downloadEncryptedContent

> Decrypts and downloads an AES256-CBC encrypted file given the keys.

> **downloadEncryptedContent**(`downloadUrl`, `__namedParameters`, `__namedParameters`): `Promise`\<`Transform`>

Defined in: [src/Utils/messages-media.ts:553](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/messages-media.ts#L553)

Decrypts and downloads an AES256-CBC encrypted file given the keys.
Assumes the SHA256 of the plaintext is appended to the end of the ciphertext

## Parameters

### downloadUrl

`string`

### \_\_namedParameters

[`MediaDecryptionKeyInfo`](/api-reference/type-aliases/MediaDecryptionKeyInfo)

### \_\_namedParameters

[`MediaDownloadOptions`](/api-reference/type-aliases/MediaDownloadOptions) = `{}`

## Returns

`Promise`\<`Transform`>
