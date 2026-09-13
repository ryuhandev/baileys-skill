# EventInputType

> Type Alias EventInputType in the Baileys API.

> **EventInputType**: `{ [key in Event["name"]]: { globals: (x: string) => Value; props: { [k in keyof EventByName<key>["props"]]: Value } } }` & `object`

Defined in: [src/WAM/constants.ts:22879](https://github.com/WhiskeySockets/Baileys/blob/master/src/WAM/constants.ts#L22879)
