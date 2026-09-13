# Protobuf

> Generated reference for the WhatsApp protobuf message types in the proto namespace.

This section documents the `proto` namespace: the protobuf message types, enumerations, and interfaces generated from `WAProto.proto`. They describe WhatsApp's wire format — the shape of the messages that actually travel over the connection.

These types are kept in their own tab because there are a lot of them. They make up roughly four out of every five generated pages, and mixing them into the [API reference](/api-reference/overview) buries the functions and types you reach for day to day.

<Note>
  You rarely need these directly. Baileys accepts and returns plain objects for most operations, and the guides cover those shapes. Reach for this section when you're constructing raw message content, inspecting a message Baileys doesn't yet have a helper for, or matching behaviour against the protocol.
</Note>

## How it's organised

Each protobuf message becomes three related pages, and they link to each other:

* A **class** — the runtime implementation, with `encode`, `decode`, `create`, and `verify`.
* An **interface** prefixed with `I` — the plain-object shape you'd pass to `create`. This is usually the one you want.
* A **namespace**, when the message has nested messages or enumerations of its own.

Nested messages appear as nested groups in the sidebar, mirroring how they nest in the schema.

## What isn't here

These types are generated from the protobuf schema, so most carry no documentation beyond their field names and types. That is expected rather than an omission — the schema itself has no comments to lift. Field names are usually self-describing, and the [API reference](/api-reference/overview) covers the hand-written types that wrap them.

## How it's generated

Both this section and the API reference come from the same sync, run against the Baileys sources:

```bash theme={null}
node scripts/sync-api-reference.mjs
```

See the [API reference overview](/api-reference/overview) for the full details, including how to build against a specific tag.
