# makeLtHashGenerator

> Function makeLtHashGenerator in the Baileys API.

> **makeLtHashGenerator**(`__namedParameters`): `object`

Defined in: [src/Utils/chat-utils.ts:77](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/chat-utils.ts#L77)

## Parameters

### \_\_namedParameters

`Pick`\<[`LTHashState`](/api-reference/type-aliases/LTHashState), `"hash"` | `"indexValueMap"`>

## Returns

`object`

### finish()

> **finish**: () => `object`

#### Returns

`object`

##### hash

> **hash**: `Buffer`\<`ArrayBuffer`>

##### indexValueMap

> **indexValueMap**: `object`

###### Index Signature

\[`indexMacBase64`: `string`]: `object`

### mix()

> **mix**: (`__namedParameters`) => `void`

#### Parameters

##### \_\_namedParameters

`Mac`

#### Returns

`void`
