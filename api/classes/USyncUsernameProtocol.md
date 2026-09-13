# USyncUsernameProtocol

> Class USyncUsernameProtocol in the Baileys API.

Defined in: [src/WAUSync/Protocols/USyncUsernameProtocol.ts:5](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAUSync/Protocols/USyncUsernameProtocol.ts#L5)

## Implements

* `USyncQueryProtocol`

## Constructors

### new USyncUsernameProtocol()

> **new USyncUsernameProtocol**(): [`USyncUsernameProtocol`](/api-reference/classes/USyncUsernameProtocol)

#### Returns

[`USyncUsernameProtocol`](/api-reference/classes/USyncUsernameProtocol)

## Properties

### name

> **name**: `string` = `'username'`

Defined in: [src/WAUSync/Protocols/USyncUsernameProtocol.ts:6](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAUSync/Protocols/USyncUsernameProtocol.ts#L6)

The name of the protocol

#### Implementation of

`USyncQueryProtocol.name`

## Methods

### getQueryElement()

> **getQueryElement**(): [`BinaryNode`](/api-reference/type-aliases/BinaryNode)

Defined in: [src/WAUSync/Protocols/USyncUsernameProtocol.ts:8](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAUSync/Protocols/USyncUsernameProtocol.ts#L8)

Defines what goes inside the query part of a USyncQuery

#### Returns

[`BinaryNode`](/api-reference/type-aliases/BinaryNode)

#### Implementation of

`USyncQueryProtocol.getQueryElement`

***

### getUserElement()

> **getUserElement**(`user`): `null` | [`BinaryNode`](/api-reference/type-aliases/BinaryNode)

Defined in: [src/WAUSync/Protocols/USyncUsernameProtocol.ts:15](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAUSync/Protocols/USyncUsernameProtocol.ts#L15)

Defines what goes inside the user part of a USyncQuery

#### Parameters

##### user

[`USyncUser`](/api-reference/classes/USyncUser)

#### Returns

`null` | [`BinaryNode`](/api-reference/type-aliases/BinaryNode)

#### Implementation of

`USyncQueryProtocol.getUserElement`

***

### parser()

> **parser**(`node`): `null` | `string`

Defined in: [src/WAUSync/Protocols/USyncUsernameProtocol.ts:20](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAUSync/Protocols/USyncUsernameProtocol.ts#L20)

Parse the result of the query

#### Parameters

##### node

[`BinaryNode`](/api-reference/type-aliases/BinaryNode)

#### Returns

`null` | `string`

Whatever the protocol is supposed to return

#### Implementation of

`USyncQueryProtocol.parser`
