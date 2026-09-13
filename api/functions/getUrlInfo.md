# getUrlInfo

> Given a piece of text, checks for any URL present, generates link preview for the same and returns it

> **getUrlInfo**(`text`, `opts`): `Promise`\<`undefined` | [`WAUrlInfo`](/api-reference/interfaces/WAUrlInfo)>

Defined in: [src/Utils/link-preview.ts:33](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/link-preview.ts#L33)

Given a piece of text, checks for any URL present, generates link preview for the same and returns it
Return undefined if the fetch failed or no URL was found

## Parameters

### text

`string`

first matched URL in text

### opts

[`URLGenerationOptions`](/api-reference/type-aliases/URLGenerationOptions) = `...`

## Returns

`Promise`\<`undefined` | [`WAUrlInfo`](/api-reference/interfaces/WAUrlInfo)>

the URL info required to generate link preview
