# USyncDisappearingModeProtocol

> Class USyncDisappearingModeProtocol in the Baileys API.

Defined in: [src/WAUSync/Protocols/USyncDisappearingModeProtocol.ts:9](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAUSync/Protocols/USyncDisappearingModeProtocol.ts#L9)

## Implements

* `USyncQueryProtocol`

## Constructors

### new USyncDisappearingModeProtocol()

> **new USyncDisappearingModeProtocol**(): [`USyncDisappearingModeProtocol`](/api-reference/classes/USyncDisappearingModeProtocol)

#### Returns

[`USyncDisappearingModeProtocol`](/api-reference/classes/USyncDisappearingModeProtocol)

## Properties

### name

> **name**: `string` = `'disappearing_mode'`

Defined in: [src/WAUSync/Protocols/USyncDisappearingModeProtocol.ts:10](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAUSync/Protocols/USyncDisappearingModeProtocol.ts#L10)

The name of the protocol

#### Implementation of

`USyncQueryProtocol.name`

## Methods

### getQueryElement()

> **getQueryElement**(): [`BinaryNode`](/api-reference/type-aliases/BinaryNode)

Defined in: [src/WAUSync/Protocols/USyncDisappearingModeProtocol.ts:12](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAUSync/Protocols/USyncDisappearingModeProtocol.ts#L12)

Defines what goes inside the query part of a USyncQuery

#### Returns

[`BinaryNode`](/api-reference/type-aliases/BinaryNode)

#### Implementation of

`USyncQueryProtocol.getQueryElement`

***

### getUserElement()

> **getUserElement**(): `null`

Defined in: [src/WAUSync/Protocols/USyncDisappearingModeProtocol.ts:19](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAUSync/Protocols/USyncDisappearingModeProtocol.ts#L19)

Defines what goes inside the user part of a USyncQuery

#### Returns

`null`

#### Implementation of

`USyncQueryProtocol.getUserElement`

***

### parser()

> **parser**(`node`): `undefined` | [`DisappearingModeData`](/api-reference/type-aliases/DisappearingModeData)

Defined in: [src/WAUSync/Protocols/USyncDisappearingModeProtocol.ts:23](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAUSync/Protocols/USyncDisappearingModeProtocol.ts#L23)

Parse the result of the query

#### Parameters

##### node

[`BinaryNode`](/api-reference/type-aliases/BinaryNode)

#### Returns

`undefined` | [`DisappearingModeData`](/api-reference/type-aliases/DisappearingModeData)

Whatever the protocol is supposed to return

#### Implementation of

`USyncQueryProtocol.parser`
