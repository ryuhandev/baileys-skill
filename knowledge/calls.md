# Calls

SOURCES:
- https://baileys.wiki/advanced/calls.md
- api/type-aliases/{WACallEvent,WACallUpdateType}.md
- api/functions/makeWASocket.md (rejectCall, createCallLink)
- api/functions/getCallStatusFromNode.md, api/variables/{CALL_AUDIO_PREFIX,CALL_VIDEO_PREFIX}.md

## Capabilities

Baileys **cannot answer or carry** voice/video calls. It can observe call events and
**reject** incoming calls. It can also create call links.

## Event

```typescript
sock.ev.on('call', async (calls: WACallEvent[]) => {
  for (const call of calls) {
    // call: { id, from, chatId, date, offline, status, isVideo?, isGroup?, groupJid?, callerPn?, latencyMs? }
    if (call.status === 'offer') {
      await sock.rejectCall(call.id, call.from)
    }
  }
})
```

`WACallUpdateType` (full set): `'offer' | 'ringing' | 'preaccept' | 'transport' |
'relaylatency' | 'timeout' | 'reject' | 'accept' | 'terminate'`.
(The guide highlights offer/accept/reject/timeout; the type includes all nine.)

## Methods

```typescript
rejectCall(callId: string, callFrom: string): Promise<void>
createCallLink(type /* call type */, event?, timeoutMs?): Promise<string | undefined>
```
`updateCallPrivacy('all' | 'known')` — privacy setter (see privacy.md).
`callOfferCache` SocketConfig option caches incoming offers.

Related: events.md, privacy.md, jids.md (`@call` server).
