# USyncContactProtocol

> Class USyncContactProtocol in the Baileys API.

Defined in: [src/WAUSync/Protocols/USyncContactProtocol.ts:5](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAUSync/Protocols/USyncContactProtocol.ts#L5)

## Implements

* `USyncQueryProtocol`

## Constructors

### new USyncContactProtocol()

> **new USyncContactProtocol**(): [`USyncContactProtocol`](/api-reference/classes/USyncContactProtocol)

#### Returns

[`USyncContactProtocol`](/api-reference/classes/USyncContactProtocol)

## Properties

### name

> **name**: `string` = `'contact'`

Defined in: [src/WAUSync/Protocols/USyncContactProtocol.ts:6](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAUSync/Protocols/USyncContactProtocol.ts#L6)

The name of the protocol

#### Implementation of

`USyncQueryProtocol.name`

## Methods

### getQueryElement()

> **getQueryElement**(): [`BinaryNode`](/api-reference/type-aliases/BinaryNode)

Defined in: [src/WAUSync/Protocols/USyncContactProtocol.ts:8](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAUSync/Protocols/USyncContactProtocol.ts#L8)

Defines what goes inside the query part of a USyncQuery

#### Returns

[`BinaryNode`](/api-reference/type-aliases/BinaryNode)

#### Implementation of

`USyncQueryProtocol.getQueryElement`

***

### getUserElement()

> **getUserElement**(`user`): [`BinaryNode`](/api-reference/type-aliases/BinaryNode)

Defined in: [src/WAUSync/Protocols/USyncContactProtocol.ts:15](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAUSync/Protocols/USyncContactProtocol.ts#L15)

Defines what goes inside the user part of a USyncQuery

#### Parameters

##### user

[`USyncUser`](/api-reference/classes/USyncUser)

#### Returns

[`BinaryNode`](/api-reference/type-aliases/BinaryNode)

#### Implementation of

`USyncQueryProtocol.getUserElement`

***

### parser()

> **parser**(`node`): `boolean`

Defined in: [src/WAUSync/Protocols/USyncContactProtocol.ts:50](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAUSync/Protocols/USyncContactProtocol.ts#L50)

Parse the result of the query

#### Parameters

##### node

[`BinaryNode`](/api-reference/type-aliases/BinaryNode)

#### Returns

`boolean`

Whatever the protocol is supposed to return

#### Implementation of

`USyncQueryProtocol.parser`
