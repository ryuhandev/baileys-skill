# MessageRetryManager

> Class MessageRetryManager in the Baileys API.

Defined in: [src/Utils/message-retry-manager.ts:65](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/message-retry-manager.ts#L65)

## Constructors

### new MessageRetryManager()

> **new MessageRetryManager**(`logger`, `maxMsgRetryCount`): [`MessageRetryManager`](/api-reference/classes/MessageRetryManager)

Defined in: [src/Utils/message-retry-manager.ts:104](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/message-retry-manager.ts#L104)

#### Parameters

##### logger

`ILogger`

##### maxMsgRetryCount

`number`

#### Returns

[`MessageRetryManager`](/api-reference/classes/MessageRetryManager)

## Methods

### addRecentMessage()

> **addRecentMessage**(`to`, `id`, `message`): `void`

Defined in: [src/Utils/message-retry-manager.ts:114](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/message-retry-manager.ts#L114)

Add a recent message to the cache for retry handling

#### Parameters

##### to

`string`

##### id

`string`

##### message

[`IMessage`](/proto-reference/interfaces/IMessage)

#### Returns

`void`

***

### cancelPendingPhoneRequest()

> **cancelPendingPhoneRequest**(`messageId`): `void`

Defined in: [src/Utils/message-retry-manager.ts:278](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/message-retry-manager.ts#L278)

Cancel pending phone request

#### Parameters

##### messageId

`string`

#### Returns

`void`

***

### clear()

> **clear**(): `void`

Defined in: [src/Utils/message-retry-manager.ts:287](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/message-retry-manager.ts#L287)

#### Returns

`void`

***

### deleteBaseKey()

> **deleteBaseKey**(`addr`, `msgId`): `void`

Defined in: [src/Utils/message-retry-manager.ts:324](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/message-retry-manager.ts#L324)

#### Parameters

##### addr

`string`

##### msgId

`string`

#### Returns

`void`

***

### getRecentMessage()

> **getRecentMessage**(`to`, `id`): `undefined` | [`RecentMessage`](/api-reference/interfaces/RecentMessage)

Defined in: [src/Utils/message-retry-manager.ts:131](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/message-retry-manager.ts#L131)

Get a recent message from the cache

#### Parameters

##### to

`string`

##### id

`string`

#### Returns

`undefined` | [`RecentMessage`](/api-reference/interfaces/RecentMessage)

***

### getRetryCount()

> **getRetryCount**(`messageId`): `number`

Defined in: [src/Utils/message-retry-manager.ts:227](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/message-retry-manager.ts#L227)

Get retry count for a message

#### Parameters

##### messageId

`string`

#### Returns

`number`

***

### hasExceededMaxRetries()

> **hasExceededMaxRetries**(`messageId`): `boolean`

Defined in: [src/Utils/message-retry-manager.ts:234](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/message-retry-manager.ts#L234)

Check if message has exceeded maximum retry attempts

#### Parameters

##### messageId

`string`

#### Returns

`boolean`

***

### hasSameBaseKey()

> **hasSameBaseKey**(`addr`, `msgId`, `baseKey`): `boolean`

Defined in: [src/Utils/message-retry-manager.ts:311](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/message-retry-manager.ts#L311)

#### Parameters

##### addr

`string`

##### msgId

`string`

##### baseKey

`Uint8Array`

#### Returns

`boolean`

***

### incrementRetryCount()

> **incrementRetryCount**(`messageId`): `number`

Defined in: [src/Utils/message-retry-manager.ts:218](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/message-retry-manager.ts#L218)

Increment retry counter for a message

#### Parameters

##### messageId

`string`

#### Returns

`number`

***

### isMacError()

> **isMacError**(`errorCode`): `boolean`

Defined in: [src/Utils/message-retry-manager.ts:211](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/message-retry-manager.ts#L211)

Check if an error code indicates a MAC failure

#### Parameters

##### errorCode

`undefined` | [`RetryReason`](/api-reference/enumerations/RetryReason)

#### Returns

`boolean`

***

### markRetryFailed()

> **markRetryFailed**(`messageId`): `void`

Defined in: [src/Utils/message-retry-manager.ts:252](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/message-retry-manager.ts#L252)

Mark retry as failed

#### Parameters

##### messageId

`string`

#### Returns

`void`

***

### markRetrySuccess()

> **markRetrySuccess**(`messageId`): `void`

Defined in: [src/Utils/message-retry-manager.ts:241](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/message-retry-manager.ts#L241)

Mark retry as successful

#### Parameters

##### messageId

`string`

#### Returns

`void`

***

### parseRetryErrorCode()

> **parseRetryErrorCode**(`errorAttr`): `undefined` | [`RetryReason`](/api-reference/enumerations/RetryReason)

Defined in: [src/Utils/message-retry-manager.ts:190](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/message-retry-manager.ts#L190)

Parse error code from retry receipt's retry node.
Returns undefined if no error code is present.

#### Parameters

##### errorAttr

`undefined` | `string`

#### Returns

`undefined` | [`RetryReason`](/api-reference/enumerations/RetryReason)

***

### saveBaseKey()

> **saveBaseKey**(`addr`, `msgId`, `baseKey`): `void`

Defined in: [src/Utils/message-retry-manager.ts:307](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/message-retry-manager.ts#L307)

#### Parameters

##### addr

`string`

##### msgId

`string`

##### baseKey

`Uint8Array`

#### Returns

`void`

***

### schedulePhoneRequest()

> **schedulePhoneRequest**(`messageId`, `callback`, `delay`): `void`

Defined in: [src/Utils/message-retry-manager.ts:262](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/message-retry-manager.ts#L262)

Schedule a phone request with delay

#### Parameters

##### messageId

`string`

##### callback

() => `void`

##### delay

`number` = `PHONE_REQUEST_DELAY`

#### Returns

`void`

***

### shouldRecreateSession()

> **shouldRecreateSession**(`jid`, `hasSession`, `errorCode`?): `object`

Defined in: [src/Utils/message-retry-manager.ts:141](https://github.com/WhiskeySockets/Baileys/blob/master/src/Utils/message-retry-manager.ts#L141)

Check if a session should be recreated based on retry count, history, and error code.
MAC errors (codes 4 and 7) trigger immediate session recreation regardless of timeout.

#### Parameters

##### jid

`string`

##### hasSession

`boolean`

##### errorCode?

[`RetryReason`](/api-reference/enumerations/RetryReason)

#### Returns

`object`

##### reason

> **reason**: `string`

##### recreate

> **recreate**: `boolean`
