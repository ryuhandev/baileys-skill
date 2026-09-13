# Contact

> Interface Contact in the Baileys API.

Defined in: [src/Types/Contact.ts:1](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Contact.ts#L1)

## Properties

### id

> **id**: `string`

Defined in: [src/Types/Contact.ts:3](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Contact.ts#L3)

ID either in lid or jid format (preferred) \*

***

### imgUrl?

> `optional` **imgUrl**: `null` | `string`

Defined in: [src/Types/Contact.ts:24](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Contact.ts#L24)

Url of the profile picture of the contact

'changed' => if the profile picture has changed
null => if the profile picture has not been set (default profile picture)
any other string => url of the profile picture

***

### lid?

> `optional` **lid**: `string`

Defined in: [src/Types/Contact.ts:5](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Contact.ts#L5)

ID in LID format (@lid) \*

***

### name?

> `optional` **name**: `string`

Defined in: [src/Types/Contact.ts:9](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Contact.ts#L9)

name of the contact, you have saved on your WA

***

### notify?

> `optional` **notify**: `string`

Defined in: [src/Types/Contact.ts:11](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Contact.ts#L11)

name of the contact, the contact has set on their own on WA

***

### phoneNumber?

> `optional` **phoneNumber**: `string`

Defined in: [src/Types/Contact.ts:7](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Contact.ts#L7)

ID in PN format (@s.whatsapp.net)  \*

***

### status?

> `optional` **status**: `string`

Defined in: [src/Types/Contact.ts:25](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Contact.ts#L25)

***

### username?

> `optional` **username**: `string`

Defined in: [src/Types/Contact.ts:13](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Contact.ts#L13)

username associated with this contact, when provided by WA

***

### verifiedName?

> `optional` **verifiedName**: `string`

Defined in: [src/Types/Contact.ts:15](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Contact.ts#L15)

I have no idea
