# LT_HASH_ANTI_TAMPERING

> LT Hash is a summation based hash algorithm that maintains the integrity of a piece of data

> `const` **LT\_HASH\_ANTI\_TAMPERING**: `LTHashAntiTampering`

Defined in: [src/Utils/lt-hash.ts:8](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/lt-hash.ts#L8)

LT Hash is a summation based hash algorithm that maintains the integrity of a piece of data
over a series of mutations. You can add/remove mutations and it'll return a hash equal to
if the same series of mutations was made sequentially.
