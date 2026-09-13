# Custom functionality

> Register raw WebSocket callbacks, enable debug logs, and read binary nodes.

Baileys is designed for extensibility. Instead of forking the project and rewriting its internals, you can write your own extensions on top of the existing socket — hooking directly into the WebSocket frame layer to handle protocol events that the library does not expose as high-level events.

## Enable debug logging

The first step when building custom functionality is to see what WhatsApp is actually sending. Set the logger to `'debug'` level and every raw frame that arrives over the WebSocket will be printed to the console:

```typescript theme={null}
import makeWASocket from '@whiskeysockets/baileys'
import P from 'pino'

const sock = makeWASocket({
    logger: P({ level: 'debug' }),
})
```

With debug logging enabled you will see entries like this whenever WhatsApp pushes a frame:

```json theme={null}
{
    "level": 10,
    "fromMe": false,
    "frame": {
        "tag": "ib",
        "attrs": {
            "from": "@s.whatsapp.net"
        },
        "content": [
            {
                "tag": "edge_routing",
                "attrs": {},
                "content": [
                    {
                        "tag": "routing_info",
                        "attrs": {},
                        "content": {
                            "type": "Buffer",
                            "data": [8,2,8,5]
                        }
                    }
                ]
            }
        ]
    },
    "msg":"communication"
}
```

Each frame printed here is a **binary node** — the fundamental unit of communication in the WhatsApp Web protocol.

## How WhatsApp communicates: binary nodes

Every message WhatsApp sends arrives as a binary node with three components:

| Field     | Description                                                                                               |
| --------- | --------------------------------------------------------------------------------------------------------- |
| `tag`     | What the frame is about. For example, `'message'` for a chat message, `'ib'` for an inbound notification. |
| `attrs`   | A string key-value map with metadata. Usually includes the message ID and sender JID.                     |
| `content` | The actual payload — often an array of nested child nodes, or a raw `Buffer` for binary data.             |

The `BinaryNode` type gives you full TypeScript coverage when working with these frames:

```typescript theme={null}
import type { BinaryNode } from '@whiskeysockets/baileys'
```

<Tip>
  For the underlying cryptographic layer, study the **Libsignal Protocol** and the **Noise Protocol** — both of which Baileys implements to secure the WebSocket connection.
</Tip>

## Register WebSocket callbacks

Once you have identified the frame you want to handle in the debug output, register a callback using `sock.ws.on`. The event name uses a `CB:` prefix followed by a filter expression that Baileys evaluates against each incoming node.

### Match by tag

```typescript theme={null}
// for any message with tag 'edge_routing'
sock.ws.on('CB:edge_routing', (node: BinaryNode) => { })
```

### Match by tag and attribute value

```typescript theme={null}
// for any message with tag 'edge_routing' and id attribute = abcd
sock.ws.on('CB:edge_routing,id:abcd', (node: BinaryNode) => { })
```

### Match by tag, attribute value, and content node tag

```typescript theme={null}
// for any message with tag 'edge_routing', id attribute = abcd & first content node routing_info
sock.ws.on('CB:edge_routing,id:abcd,routing_info', (node: BinaryNode) => { })
```

The filter syntax breaks down as:

* `CB:<tag>` — match any node with this tag
* `CB:<tag>,<attr>:<value>` — also require an attribute to equal a specific value
* `CB:<tag>,<attr>:<value>,<content-tag>` — also require the first content child to have this tag

All three callbacks receive the full `BinaryNode` object, so you can inspect `node.attrs`, `node.content`, and any nested children from a single handler.

### Typed handler example

```typescript theme={null}
import makeWASocket, { type BinaryNode } from '@whiskeysockets/baileys'
import P from 'pino'

const sock = makeWASocket({
    logger: P({ level: 'debug' }),
})

sock.ws.on('CB:edge_routing', (node: BinaryNode) => {
    // node.tag === 'edge_routing'
    // node.attrs contains key-value metadata
    // node.content is an array of child BinaryNodes or a Buffer
    console.log('received edge_routing node', node)
})
```

## Understanding the event flow

<Tip>
  Baileys routes incoming frames through internal handlers that convert raw binary nodes into typed `sock.ev` events like `messages.upsert` and `connection.update`. Your `CB:` callbacks run before those handlers, giving you access to protocol messages that Baileys does not yet surface as high-level events.
</Tip>

When a frame arrives, Baileys decodes the binary payload, runs it through the registered `CB:` callbacks, and then — for frames it recognizes — emits the corresponding high-level event on `sock.ev`. Your custom callbacks run at the raw frame layer, before the high-level event is emitted, which means you can handle protocol messages that Baileys does not yet surface as events.

## Advanced protocol work

If you need to go beyond registering callbacks — for example, implementing a new stanza handler from scratch — you will need to understand the full Noise Protocol handshake and the Signal Protocol session management that Baileys uses to encrypt and decrypt frames.

<Warning>
  Modifying cryptographic flows (Signal session state, prekey derivation, sender-key handling) can silently break message delivery for all downstream sessions. Make changes here only with a thorough understanding of both protocols.
</Warning>
