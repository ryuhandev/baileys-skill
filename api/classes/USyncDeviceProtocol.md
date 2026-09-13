# USyncDeviceProtocol

> Class USyncDeviceProtocol in the Baileys API.

Defined in: [src/WAUSync/Protocols/USyncDeviceProtocol.ts:22](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAUSync/Protocols/USyncDeviceProtocol.ts#L22)

## Implements

* `USyncQueryProtocol`

## Constructors

### new USyncDeviceProtocol()

> **new USyncDeviceProtocol**(): [`USyncDeviceProtocol`](/api-reference/classes/USyncDeviceProtocol)

#### Returns

[`USyncDeviceProtocol`](/api-reference/classes/USyncDeviceProtocol)

## Properties

### name

> **name**: `string` = `'devices'`

Defined in: [src/WAUSync/Protocols/USyncDeviceProtocol.ts:23](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAUSync/Protocols/USyncDeviceProtocol.ts#L23)

The name of the protocol

#### Implementation of

`USyncQueryProtocol.name`

## Methods

### getQueryElement()

> **getQueryElement**(): [`BinaryNode`](/api-reference/type-aliases/BinaryNode)

Defined in: [src/WAUSync/Protocols/USyncDeviceProtocol.ts:25](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAUSync/Protocols/USyncDeviceProtocol.ts#L25)

Defines what goes inside the query part of a USyncQuery

#### Returns

[`BinaryNode`](/api-reference/type-aliases/BinaryNode)

#### Implementation of

`USyncQueryProtocol.getQueryElement`

***

### getUserElement()

> **getUserElement**(): `null` | [`BinaryNode`](/api-reference/type-aliases/BinaryNode)

Defined in: [src/WAUSync/Protocols/USyncDeviceProtocol.ts:34](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAUSync/Protocols/USyncDeviceProtocol.ts#L34)

Defines what goes inside the user part of a USyncQuery

#### Returns

`null` | [`BinaryNode`](/api-reference/type-aliases/BinaryNode)

#### Implementation of

`USyncQueryProtocol.getUserElement`

***

### parser()

> **parser**(`node`): [`ParsedDeviceInfo`](/api-reference/type-aliases/ParsedDeviceInfo)

Defined in: [src/WAUSync/Protocols/USyncDeviceProtocol.ts:41](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAUSync/Protocols/USyncDeviceProtocol.ts#L41)

Parse the result of the query

#### Parameters

##### node

[`BinaryNode`](/api-reference/type-aliases/BinaryNode)

#### Returns

[`ParsedDeviceInfo`](/api-reference/type-aliases/ParsedDeviceInfo)

Whatever the protocol is supposed to return

#### Implementation of

`USyncQueryProtocol.parser`
