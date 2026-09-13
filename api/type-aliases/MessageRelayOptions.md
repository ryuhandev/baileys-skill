# MessageRelayOptions

> Type Alias MessageRelayOptions in the Baileys API.

> **MessageRelayOptions**: `MinimalRelayOptions` & `object`

Defined in: [src/Types/Message.ts:315](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Message.ts#L315)

## Type declaration

### additionalAttributes?

> `optional` **additionalAttributes**: `object`

additional attributes to add to the WA binary node

#### Index Signature

\[`_`: `string`]: `string`

### additionalNodes?

> `optional` **additionalNodes**: [`BinaryNode`](/api-reference/type-aliases/BinaryNode)\[]

### participant?

> `optional` **participant**: `object`

only send to a specific participant; used when a message decryption fails for a single user

#### participant.count

> **count**: `number`

#### participant.jid

> **jid**: `string`

### statusJidList?

> `optional` **statusJidList**: `string`\[]

jid list of participants for status\@broadcast

### useUserDevicesCache?

> `optional` **useUserDevicesCache**: `boolean`

should we use the devices cache, or fetch afresh from the server; default assumed to be "true"
