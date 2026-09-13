# API reference

> How the generated Baileys reference is produced, and how to read it.

Every symbol the [`baileys`](https://github.com/WhiskeySockets/Baileys) package exports is documented here: functions, type aliases, interfaces, classes, enumerations, and variables. Browse by kind in the sidebar, or search for a symbol by name.

The protobuf message types generated from `WAProto.proto` live in their own [Protobuf](/proto-reference/overview) tab. They outnumber the library's own API roughly four to one, so keeping them separate stops them from swamping the pages you actually reach for.

This reference is generated from the TypeScript sources on the `master` branch, so it describes the code as it exists today rather than the last published release.

<Note>
  The reference tells you what a symbol's signature is. It does not tell you when to reach for it. For that, start with the guides — [Socket config](/concepts/socket-config), [Events](/concepts/events), and [Sending messages](/messaging/sending-messages) cover the APIs you'll use most.
</Note>

## Reading the pages

Each page documents one exported symbol. A few conventions are worth knowing:

* **Type names are links.** Follow them to move from a signature to the types it mentions, and on to theirs.
* **Defined in** links to the exact source file and line on GitHub. Follow it whenever the signature alone is ambiguous — the implementation is the final word.
* **Private and protected members are omitted.** Only the public surface appears here.
* **Types referenced but not exported** appear as plain text rather than links. `Mentionable`, `Contextable`, and `WithDimensions` are the common ones: they're declared without `export` in the library, so they have no page to link to.

## How it's generated

[TypeDoc](https://typedoc.org) reads the library's TypeScript sources and emits one markdown page per symbol, which a script converts to MDX and wires into the navigation. Nothing in this section is written by hand, so the reference cannot drift from the source:

```bash theme={null}
node scripts/sync-api-reference.mjs
```

A scheduled workflow runs that script daily and commits the result when the library's public API changes. You can also point it at a specific tag:

```bash theme={null}
node scripts/sync-api-reference.mjs --ref v7.0.0
```

The exact commit this reference was built from is recorded in `scripts/api-reference-source.json`.

## Missing or wrong documentation

Prose in this section comes from doc comments in the library itself, so corrections belong in [`WhiskeySockets/Baileys`](https://github.com/WhiskeySockets/Baileys) rather than in this repository. Editing a page here would be overwritten by the next sync.

If a symbol is missing entirely, it is most likely not exported from `src/index.ts`.
