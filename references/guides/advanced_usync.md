# USync

> Query user metadata, LID/PN mappings, and device lists via USync and MEX.

USync is WhatsApp's directory protocol. It is what powers `onWhatsApp()` checks, LID/PN resolution, device list lookups, and similar metadata queries. Baileys exposes USync directly so you can build extended functionality without reimplementing the wire format.

<Note>
  USync support inside Baileys is intentionally low-level. If a high-level helper exists for what you're trying to do (`onWhatsApp`, group metadata, `getLIDsForPNs`, etc.), prefer that — USync is meant for cases where no helper covers your use case.
</Note>

## When to use USync

Reach for USync when you need to:

* Resolve phone numbers to LIDs in bulk (`getLIDsForPNs` is the high-level wrapper).
* Query device lists for users you communicate with.
* Probe metadata WhatsApp exposes via the directory but Baileys doesn't yet wrap.

## Building a USync query

Baileys exposes the USync protocol classes on the socket. A query consists of:

1. A **query type** (for example, contact lookup or device list).
2. A list of **users** to look up, identified by JID/PN/LID.
3. The **protocols** (sub-queries) you want returned for each user — contact info, devices, LID mapping, business metadata, and so on.

Refer to `src/WAUSync` in the [Baileys repository](https://github.com/WhiskeySockets/Baileys/tree/master/src/WAUSync) for the canonical list of query and protocol classes. Each protocol exposes a typed result shape so you know exactly what fields come back.

## MEX queries

Baileys also supports MEX (the GraphQL-like query layer WhatsApp uses internally) for surfaces such as channel metadata, communities, and product catalogs. MEX queries are sent through the same socket and are typically wrapped by higher-level helpers — search for `executeUSyncQuery` and similar internal helpers in the source for examples you can adapt.

## Caveats

* WhatsApp can rate-limit aggressive USync queries. Batch lookups when possible.
* Schemas occasionally change as WhatsApp evolves. If a query starts returning unexpected results, check the latest Baileys source for an updated protocol definition.
* USync is undocumented externally — anything in this area is subject to change without notice from WhatsApp.
