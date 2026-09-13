# v8 migration

> Class-based architecture, whatsmeow integration, and a new auth system.

<Note>
  Baileys v8 is in active development. This page tracks the breaking changes you should plan for. Specifics may change before release — check back near the v8 ship date for final details.
</Note>

## What's new

* **Class-based architecture.** v8 replaces the current factory pattern with classes for a cleaner developer experience and easier extension.
* **whatsmeow integration.** v8 is the foundation for adopting code from the [whatsmeow](https://github.com/tulir/whatsmeow) project, which requires the cleaner v8 surface.
* **New authentication system.** v8 ships a new auth state format. You must run the provided migration helper as a one-time script to convert existing clients into the new format before upgrading runtime code.

## Before you upgrade

1. Back up your existing auth state directory (or database).
2. Run the v8 migration helper in a separate script — not in your live process — to upgrade every client to the new format.
3. After all clients have been migrated, deploy the v8 runtime.

The migration helper makes existing clients eligible for the new authentication flow. Clients that have not been migrated will not connect on v8.

## Reference

For final release notes and the migration helper API, watch the [Baileys releases page](https://github.com/WhiskeySockets/Baileys/releases). The short link for the latest migration guide is [whiskey.so/migrate-latest](https://whiskey.so/migrate-latest).
