# MessageContentGenerationOptions

> Type Alias MessageContentGenerationOptions in the Baileys API.

> **MessageContentGenerationOptions**: [`MediaGenerationOptions`](/api-reference/type-aliases/MediaGenerationOptions) & `object`

Defined in: [src/Types/Message.ts:369](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Message.ts#L369)

## Type declaration

### getCallLink()?

> `optional` **getCallLink**: (`type`, `event`?) => `Promise`\<`string` | `undefined`>

#### Parameters

##### type

`"audio"` | `"video"`

##### event?

###### startTime

`number`

#### Returns

`Promise`\<`string` | `undefined`>

### getProfilePicUrl()?

> `optional` **getProfilePicUrl**: (`jid`, `type`) => `Promise`\<`string` | `undefined`>

#### Parameters

##### jid

`string`

##### type

`"image"` | `"preview"`

#### Returns

`Promise`\<`string` | `undefined`>

### getUrlInfo()?

> `optional` **getUrlInfo**: (`text`) => `Promise`\<[`WAUrlInfo`](/api-reference/interfaces/WAUrlInfo) | `undefined`>

#### Parameters

##### text

`string`

#### Returns

`Promise`\<[`WAUrlInfo`](/api-reference/interfaces/WAUrlInfo) | `undefined`>

### jid?

> `optional` **jid**: `string`
