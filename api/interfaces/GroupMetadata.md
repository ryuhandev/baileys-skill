# GroupMetadata

> Interface GroupMetadata in the Baileys API.

Defined in: [src/Types/GroupMetadata.ts:16](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L16)

## Properties

### addressingMode?

> `optional` **addressingMode**: [`WAMessageAddressingMode`](/api-reference/enumerations/WAMessageAddressingMode)

Defined in: [src/Types/GroupMetadata.ts:20](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L20)

group uses 'lid' or 'pn' to send messages

***

### announce?

> `optional` **announce**: `boolean`

Defined in: [src/Types/GroupMetadata.ts:44](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L44)

is set when the group only allows admins to write messages

***

### author?

> `optional` **author**: `string`

Defined in: [src/Types/GroupMetadata.ts:60](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L60)

the person who added you to group or changed some setting in group

***

### authorPn?

> `optional` **authorPn**: `string`

Defined in: [src/Types/GroupMetadata.ts:61](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L61)

***

### authorUsername?

> `optional` **authorUsername**: `string`

Defined in: [src/Types/GroupMetadata.ts:62](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L62)

***

### creation?

> `optional` **creation**: `number`

Defined in: [src/Types/GroupMetadata.ts:32](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L32)

***

### desc?

> `optional` **desc**: `string`

Defined in: [src/Types/GroupMetadata.ts:33](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L33)

***

### descId?

> `optional` **descId**: `string`

Defined in: [src/Types/GroupMetadata.ts:37](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L37)

***

### descOwner?

> `optional` **descOwner**: `string`

Defined in: [src/Types/GroupMetadata.ts:34](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L34)

***

### descOwnerPn?

> `optional` **descOwnerPn**: `string`

Defined in: [src/Types/GroupMetadata.ts:35](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L35)

***

### descOwnerUsername?

> `optional` **descOwnerUsername**: `string`

Defined in: [src/Types/GroupMetadata.ts:36](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L36)

***

### descTime?

> `optional` **descTime**: `number`

Defined in: [src/Types/GroupMetadata.ts:38](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L38)

***

### ephemeralDuration?

> `optional` **ephemeralDuration**: `number`

Defined in: [src/Types/GroupMetadata.ts:57](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L57)

***

### id

> **id**: `string`

Defined in: [src/Types/GroupMetadata.ts:17](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L17)

***

### inviteCode?

> `optional` **inviteCode**: `string`

Defined in: [src/Types/GroupMetadata.ts:58](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L58)

***

### isCommunity?

> `optional` **isCommunity**: `boolean`

Defined in: [src/Types/GroupMetadata.ts:50](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L50)

is this a community

***

### isCommunityAnnounce?

> `optional` **isCommunityAnnounce**: `boolean`

Defined in: [src/Types/GroupMetadata.ts:52](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L52)

is this the announce of a community

***

### joinApprovalMode?

> `optional` **joinApprovalMode**: `boolean`

Defined in: [src/Types/GroupMetadata.ts:48](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L48)

Request approval to join the group

***

### linkedParent?

> `optional` **linkedParent**: `string`

Defined in: [src/Types/GroupMetadata.ts:40](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L40)

if this group is part of a community, it returns the jid of the community to which it belongs

***

### memberAddMode?

> `optional` **memberAddMode**: `boolean`

Defined in: [src/Types/GroupMetadata.ts:46](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L46)

is set when the group also allows members to add participants

***

### notify?

> `optional` **notify**: `string`

Defined in: [src/Types/GroupMetadata.ts:18](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L18)

***

### owner

> **owner**: `undefined` | `string`

Defined in: [src/Types/GroupMetadata.ts:21](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L21)

***

### owner\_country\_code?

> `optional` **owner\_country\_code**: `string`

Defined in: [src/Types/GroupMetadata.ts:24](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L24)

***

### ownerPn?

> `optional` **ownerPn**: `string`

Defined in: [src/Types/GroupMetadata.ts:22](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L22)

***

### ownerUsername?

> `optional` **ownerUsername**: `string`

Defined in: [src/Types/GroupMetadata.ts:23](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L23)

***

### participants

> **participants**: [`GroupParticipant`](/api-reference/type-aliases/GroupParticipant)\[]

Defined in: [src/Types/GroupMetadata.ts:56](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L56)

***

### restrict?

> `optional` **restrict**: `boolean`

Defined in: [src/Types/GroupMetadata.ts:42](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L42)

is set when the group only allows admins to change group settings

***

### size?

> `optional` **size**: `number`

Defined in: [src/Types/GroupMetadata.ts:54](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L54)

number of group participants

***

### subject

> **subject**: `string`

Defined in: [src/Types/GroupMetadata.ts:25](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L25)

***

### subjectOwner?

> `optional` **subjectOwner**: `string`

Defined in: [src/Types/GroupMetadata.ts:27](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L27)

group subject owner

***

### subjectOwnerPn?

> `optional` **subjectOwnerPn**: `string`

Defined in: [src/Types/GroupMetadata.ts:28](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L28)

***

### subjectOwnerUsername?

> `optional` **subjectOwnerUsername**: `string`

Defined in: [src/Types/GroupMetadata.ts:29](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L29)

***

### subjectTime?

> `optional` **subjectTime**: `number`

Defined in: [src/Types/GroupMetadata.ts:31](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/GroupMetadata.ts#L31)

group subject modification date
