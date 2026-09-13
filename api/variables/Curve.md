# Curve

> Variable Curve in the Baileys API.

> `const` **Curve**: `object`

Defined in: [src/Utils/crypto.ts:14](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/crypto.ts#L14)

## Type declaration

### generateKeyPair()

> **generateKeyPair**: () => [`KeyPair`](/api-reference/type-aliases/KeyPair)

#### Returns

[`KeyPair`](/api-reference/type-aliases/KeyPair)

### sharedKey()

> **sharedKey**: (`privateKey`, `publicKey`) => `Buffer`\<`ArrayBuffer`>

#### Parameters

##### privateKey

`Uint8Array`

##### publicKey

`Uint8Array`

#### Returns

`Buffer`\<`ArrayBuffer`>

### sign()

> **sign**: (`privateKey`, `buf`) => `Uint8Array`\<`ArrayBufferLike`>

#### Parameters

##### privateKey

`Uint8Array`

##### buf

`Uint8Array`

#### Returns

`Uint8Array`\<`ArrayBufferLike`>

### verify()

> **verify**: (`pubKey`, `message`, `signature`) => `boolean`

#### Parameters

##### pubKey

`Uint8Array`

##### message

`Uint8Array`

##### signature

`Uint8Array`

#### Returns

`boolean`
