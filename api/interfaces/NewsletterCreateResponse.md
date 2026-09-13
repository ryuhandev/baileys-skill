# NewsletterCreateResponse

> Interface NewsletterCreateResponse in the Baileys API.

Defined in: [src/Types/Mex.ts:41](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Mex.ts#L41)

## Properties

### id

> **id**: `string`

Defined in: [src/Types/Mex.ts:42](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Mex.ts#L42)

***

### state

> **state**: `object`

Defined in: [src/Types/Mex.ts:43](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Mex.ts#L43)

#### type

> **type**: `string`

***

### thread\_metadata

> **thread\_metadata**: `object`

Defined in: [src/Types/Mex.ts:44](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Mex.ts#L44)

#### creation\_time

> **creation\_time**: `string`

#### description

> **description**: `object`

##### description.id

> **id**: `string`

##### description.text

> **text**: `string`

##### description.update\_time

> **update\_time**: `string`

#### handle

> **handle**: `null` | `string`

#### invite

> **invite**: `string`

#### name

> **name**: `object`

##### name.id

> **id**: `string`

##### name.text

> **text**: `string`

##### name.update\_time

> **update\_time**: `string`

#### picture

> **picture**: `object`

##### picture.direct\_path

> **direct\_path**: `string`

##### picture.id

> **id**: `string`

##### picture.type

> **type**: `string`

#### preview

> **preview**: `object`

##### preview\.direct\_path

> **direct\_path**: `string`

##### preview\.id

> **id**: `string`

##### preview\.type

> **type**: `string`

#### subscribers\_count

> **subscribers\_count**: `string`

#### verification

> **verification**: `"VERIFIED"` | `"UNVERIFIED"`

***

### viewer\_metadata

> **viewer\_metadata**: `object`

Defined in: [src/Types/Mex.ts:55](https://github.com/WhiskeySockets/Baileys/blob/master/src/Types/Mex.ts#L55)

#### mute

> **mute**: `"ON"` | `"OFF"`

#### role

> **role**: [`NewsletterViewRole`](/api-reference/type-aliases/NewsletterViewRole)
