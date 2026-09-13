# USyncStatusProtocol

> Class USyncStatusProtocol in the Baileys API.

Defined in: [src/WAUSync/Protocols/USyncStatusProtocol.ts:9](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAUSync/Protocols/USyncStatusProtocol.ts#L9)

## Implements

* `USyncQueryProtocol`

## Constructors

### new USyncStatusProtocol()

> **new USyncStatusProtocol**(): [`USyncStatusProtocol`](/api-reference/classes/USyncStatusProtocol)

#### Returns

[`USyncStatusProtocol`](/api-reference/classes/USyncStatusProtocol)

## Properties

### name

> **name**: `string` = `'status'`

Defined in: [src/WAUSync/Protocols/USyncStatusProtocol.ts:10](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAUSync/Protocols/USyncStatusProtocol.ts#L10)

The name of the protocol

#### Implementation of

`USyncQueryProtocol.name`

## Methods

### getQueryElement()

> **getQueryElement**(): [`BinaryNode`](/api-reference/type-aliases/BinaryNode)

Defined in: [src/WAUSync/Protocols/USyncStatusProtocol.ts:12](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAUSync/Protocols/USyncStatusProtocol.ts#L12)

Defines what goes inside the query part of a USyncQuery

#### Returns

[`BinaryNode`](/api-reference/type-aliases/BinaryNode)

#### Implementation of

`USyncQueryProtocol.getQueryElement`

***

### getUserElement()

> **getUserElement**(): `null`

Defined in: [src/WAUSync/Protocols/USyncStatusProtocol.ts:19](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAUSync/Protocols/USyncStatusProtocol.ts#L19)

Defines what goes inside the user part of a USyncQuery

#### Returns

`null`

#### Implementation of

`USyncQueryProtocol.getUserElement`

***

### parser()

> **parser**(`node`): `undefined` | [`StatusData`](/api-reference/type-aliases/StatusData)

Defined in: [src/WAUSync/Protocols/USyncStatusProtocol.ts:23](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAUSync/Protocols/USyncStatusProtocol.ts#L23)

Parse the result of the query

#### Parameters

##### node

[`BinaryNode`](/api-reference/type-aliases/BinaryNode)

#### Returns

`undefined` | [`StatusData`](/api-reference/type-aliases/StatusData)

Whatever the protocol is supposed to return

#### Implementation of

`USyncQueryProtocol.parser`
