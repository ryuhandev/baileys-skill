# Calls

> Listen for incoming calls and reject them.

WhatsApp calls surface through the `call` event on the socket. Baileys does not answer calls, but you can detect them and reject them programmatically.

## Listen for incoming calls

Subscribe to the `call` event to receive `WACallEvent[]` payloads. Each event carries the `id` of the call and the `from` JID of the caller, along with a `status` field (`offer`, `accept`, `reject`, `timeout`).

```typescript theme={null}
sock.ev.on('call', async (calls) => {
  for (const call of calls) {
    console.log(`Call ${call.status} from ${call.from}`)
  }
})
```

## Reject a call

Use `sock.rejectCall(callId, callFrom)` to decline an incoming call. Pass the `id` and `from` values from a `call` event whose `status` is `'offer'`.

```typescript theme={null}
sock.ev.on('call', async (calls) => {
  for (const call of calls) {
    if (call.status === 'offer') {
      await sock.rejectCall(call.id, call.from)
    }
  }
})
```

<Note>
  Baileys cannot accept or carry voice/video calls. Rejecting is the only supported action for incoming calls.
</Note>
