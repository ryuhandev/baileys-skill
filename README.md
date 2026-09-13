<div align="center">

<img src="assets/banner.png" alt="Baileys Skill" width="640">

# Baileys Skill

**A high-accuracy, source-grounded Baileys knowledge base for AI coding agents.**

Built from all **1,040 pages** of the official [baileys.wiki](https://baileys.wiki) documentation: every guide, every function, every type, every protobuf message. Zero hallucinated APIs.

[![Stars](https://img.shields.io/github/stars/ryuhandev/baileys-skill?style=flat-square&color=2b3af6)](https://github.com/ryuhandev/baileys-skill/stargazers)
[![Forks](https://img.shields.io/github/forks/ryuhandev/baileys-skill?style=flat-square&color=2b3af6)](https://github.com/ryuhandev/baileys-skill/network/members)
[![Issues](https://img.shields.io/github/issues/ryuhandev/baileys-skill?style=flat-square)](https://github.com/ryuhandev/baileys-skill/issues)
[![Last Commit](https://img.shields.io/github/last-commit/ryuhandev/baileys-skill?style=flat-square)](https://github.com/ryuhandev/baileys-skill/commits)
[![Repo Size](https://img.shields.io/github/repo-size/ryuhandev/baileys-skill?style=flat-square)](https://github.com/ryuhandev/baileys-skill)
[![License](https://img.shields.io/github/license/ryuhandev/baileys-skill?style=flat-square)](LICENSE)

[Overview](#overview) · [What's Inside](#whats-inside) · [Structure](#repository-structure) · [Installation](#installation) · [Coverage](#coverage) · [Accuracy](#accuracy-policy) · [Contributing](#contributing)

</div>

---

## Overview

AI agents are notoriously bad at writing [Baileys](https://github.com/WhiskeySockets/Baileys) code. They hallucinate socket methods, mix v6 and v7 APIs, forget that `makeInMemoryStore` was removed, confuse PN and LID JIDs, and reproduce five-year-old tutorials from the internet.

This repository fixes that. It is a **skill / knowledge pack** you drop next to your coding agent so it can:

- write and modify Baileys bots using the **current v7.x API only**
- debug connection, session, and delivery problems from real `DisconnectReason` semantics
- understand the full event map, message structures, JIDs, media lifecycle, groups, newsletters, history sync, USync, and app state
- refuse to invent APIs, since every symbol is verifiable against the mirrored official reference

Everything is traceable: each knowledge file cites its source URLs, and the complete generated API reference is mirrored verbatim inside the repo.

## What's Inside

<img src="assets/konata-usage.png" alt="Konata" width="180" align="right">

| Layer | Contents |
| --- | --- |
| `SKILL.md` | Entry point that teaches an agent how to navigate the pack, resolve conflicts, and avoid hallucinations |
| `knowledge/` | 20 curated, cross-referenced subsystem files (auth, socket, events, JIDs, messaging, media, groups, newsletters, history sync, USync, calls, errors, migration, and more) |
| `api/` | Verbatim mirror of the official TypeDoc reference: 178 functions, 144 type aliases, 15 interfaces, 12 enums, 9 classes, 59 variables, plus the complete 593-page protobuf reference |
| `patterns/` | Copy-paste-grade architectural patterns: persistent auth, pairing code login, reconnect handling, command routers, media pipelines, group management, error handling |
| `mistakes/` | 38 documented common mistakes, each grounded in an official doc page |
| `references/` | Verbatim mirrors of every official guide page, the full URL inventory, and the source-of-truth policy |

Every category has an `INDEX.md`, so an agent can enumerate the entire exported API surface. If a symbol is not in the index, it does not exist in current Baileys.

<br clear="right">

## Repository Structure

```
baileys-skill/
├── SKILL.md                     # agent entry point (YAML frontmatter + navigation rules)
├── install.sh                   # universal installer (Claude Code, OpenCode, .agents path)
├── knowledge/                   # curated subsystem knowledge
│   ├── overview.md              ├── jids.md          ├── history-sync.md
│   ├── architecture.md          ├── messaging.md     ├── usync.md
│   ├── authentication.md        ├── media.md         ├── calls.md
│   ├── socket.md                ├── groups.md        ├── errors.md
│   ├── events.md                ├── chats.md         ├── data-store.md
│   ├── privacy.md               ├── presence.md      ├── migration.md
│   ├── broadcasts-stories.md    └── newsletters.md
├── api/                         # verbatim official API reference mirror
│   ├── functions/    (178 + INDEX)
│   ├── type-aliases/ (144 + INDEX)
│   ├── interfaces/   (15  + INDEX)
│   ├── enumerations/ (12  + INDEX)
│   ├── classes/      (9   + INDEX)
│   ├── variables/    (59  + INDEX)
│   └── proto/        (593 + INDEX)
├── patterns/                    # working code patterns (v7 API only)
├── mistakes/common-mistakes.md  # grounded anti-pattern database
└── references/
    ├── sources.md               # traceability map + recorded doc conflicts
    ├── llms-inventory-urls.txt  # all 1,040 processed URLs
    └── guides/                  # verbatim official guide mirrors
```

## Installation

This skill works with **any AI coding agent**. `SKILL.md` carries standard YAML
frontmatter (`name`, `description`), which is the format read natively by Claude Code
and OpenCode. For agents without a skill system (Codex, Antigravity, Hermes, Cursor,
Windsurf, and others) you install it as a directory plus a short pointer in the
agent's context file (`AGENTS.md`, `GEMINI.md`, or rules).

| Agent | Mechanism | Install path |
| --- | --- | --- |
| Claude Code | native skills (`SKILL.md` frontmatter) | `~/.claude/skills/baileys` or `.claude/skills/baileys` |
| OpenCode | native skills (`skill` tool) | `~/.config/opencode/skills/baileys` or `.opencode/skills/baileys` |
| Codex | `AGENTS.md` pointer | `.agents/skills/baileys` + snippet in `AGENTS.md` |
| Antigravity | `GEMINI.md` / `AGENTS.md` pointer | `.agents/skills/baileys` + snippet in `GEMINI.md` |
| Hermes | rules / system prompt pointer | `.agents/skills/baileys` + snippet |
| Cursor | `AGENTS.md` or `.cursor/rules/` | `.agents/skills/baileys` + rule file |
| Windsurf | `AGENTS.md` or `.windsurf/rules/` | `.agents/skills/baileys` + rule file |
| Anything else | any context/rules mechanism | clone anywhere + pointer snippet |

### Quick install (recommended)

The bundled installer copies the skill into every standard skill directory at once
(`.claude/skills`, `.opencode/skills`, and the cross-agent `.agents/skills` path):

```bash
git clone https://github.com/ryuhandev/baileys-skill.git
cd baileys-skill

# install globally (available in every project):
./install.sh

# or install only into the current project (run from your project root):
/path/to/baileys-skill/install.sh --project

# or pick a custom location:
./install.sh --dir /custom/skills/path
```

After installing globally, Claude Code and OpenCode discover the skill automatically.
For other agents, add the pointer snippet shown in their section below.

### Claude Code

Claude Code reads skills from `~/.claude/skills/` (global) or `.claude/skills/`
(per project). Manual install without the script:

```bash
# global
git clone https://github.com/ryuhandev/baileys-skill.git ~/.claude/skills/baileys

# per project
git clone https://github.com/ryuhandev/baileys-skill.git .claude/skills/baileys
```

No further configuration needed. The frontmatter `description` tells Claude when to
load it. Verify with `/skills` inside a Claude Code session.

### OpenCode

OpenCode discovers `SKILL.md` files from several paths, including the Claude-compatible
ones, so the quick installer already covers it. Manual install:

```bash
# global
git clone https://github.com/ryuhandev/baileys-skill.git ~/.config/opencode/skills/baileys

# per project
git clone https://github.com/ryuhandev/baileys-skill.git .opencode/skills/baileys
```

The agent loads it on demand via the native `skill` tool
(`skill({ name: "baileys" })`).

### Codex (OpenAI)

Codex reads `AGENTS.md` natively. Clone the skill somewhere in (or next to) your
project, then point to it:

```bash
git clone https://github.com/ryuhandev/baileys-skill.git .agents/skills/baileys
```

Add to your `AGENTS.md` (repo root, or `~/.codex/AGENTS.md` for global use):

```markdown
## Baileys

When a task involves Baileys (@whiskeysockets/baileys) or WhatsApp Web automation,
read `.agents/skills/baileys/SKILL.md` first and follow its navigation rules.
Verify every Baileys symbol against `.agents/skills/baileys/api/` before using it.
Current documentation wins over training data.
```

### Antigravity (Google)

Antigravity uses `GEMINI.md` as its context file and also reads `AGENTS.md` in recent
builds. Install the same way as Codex:

```bash
git clone https://github.com/ryuhandev/baileys-skill.git .agents/skills/baileys
```

Then add the same pointer snippet from the Codex section to your `GEMINI.md`
(or `AGENTS.md`). If you keep both files, make `GEMINI.md` a one-line pointer to
`AGENTS.md` so there is a single source of truth.

### Hermes and other CLI agents

Any agent that can read files from the workspace can use this skill. Clone it into the
project and add the pointer to whatever context mechanism the agent supports: a
system prompt, a rules file, or `AGENTS.md`:

```bash
git clone https://github.com/ryuhandev/baileys-skill.git .agents/skills/baileys
```

```text
Before writing any Baileys code, read .agents/skills/baileys/SKILL.md.
Look up exact signatures in .agents/skills/baileys/api/<category>/<Name>.md.
If a symbol is not present in the api/ indexes, it does not exist. Do not invent it.
```

### Cursor / Windsurf

Both support `AGENTS.md`; alternatively use their native rules:

- **Cursor:** create `.cursor/rules/baileys.mdc` containing the pointer snippet above,
  or just keep it in `AGENTS.md`.
- **Windsurf:** add the snippet to `.windsurf/rules/` or `AGENTS.md`.

### Any other agent (generic recipe)

1. Clone this repo into your project (conventionally `.agents/skills/baileys/`).
2. Tell the agent, via its context file, rules, or system prompt, to read
   `SKILL.md` before Baileys work and to verify symbols against `api/`.
3. That is all. The pack is plain Markdown; no runtime, no dependencies, no build step.

### As a human reference

The `knowledge/` folder doubles as readable documentation. Start with
`knowledge/architecture.md` for the mental model, then dive into the subsystem you need.

### Updating

```bash
cd path/to/baileys-skill && git pull
# re-run ./install.sh if you used the quick installer
```

## Coverage

| Source category | Pages | Status |
| --- | ---: | :--- |
| Guides (auth, concepts, messaging, features, advanced, migration) | 29 | processed and mirrored |
| API reference (functions, types, interfaces, enums, classes, variables) | 418 | processed and mirrored |
| Protobuf reference (`proto` namespace) | 593 | processed and mirrored |
| **Total from `llms.txt`** | **1,040** | **100 percent, audit-verified** |

The completeness audit script confirmed every URL from the official
[`llms.txt`](https://baileys.wiki/llms.txt) index maps to a file in this repository,
with zero missing entries.

## Accuracy Policy

<img src="assets/konata-sleepy.png" alt="Konata" width="150" align="right">

**No guessing, ever.** Where the official reference lacks detail, files are explicitly
marked `Not documented` or `Unverified from current Baileys documentation` instead of
being filled with assumptions.

Documentation conflicts are **recorded, not merged**. See
`references/sources.md` for the current list (four known discrepancies between guide
examples and the generated reference).

Source-of-truth priority used throughout:

1. Current official guides (baileys.wiki)
2. Current generated API reference (TypeDoc from master)
3. Official migration documentation (v7, v8)
4. Baileys source on GitHub, only to clarify undocumented behavior
5. Everything else (tutorials, Stack Overflow, old bot repos) is non-authoritative

<br clear="right">

## Version Notes

- Snapshot documents **Baileys 7.x** (ESM-only, LID-first).
- Deprecated and removed APIs (`printQRInTerminal`, `makeInMemoryStore`, `isJidUser`,
  proto `.fromObject()`, delivery ACKs) are flagged throughout so agents never emit them.
- v8 breaking changes (class-based architecture, new auth format) are tracked in
  `knowledge/migration.md`.

## Contributing

Contributions are welcome, with one hard rule: **every claim must be traceable to the
official documentation or the Baileys source.**

1. Fork the repository and create a feature branch.
2. Add or fix content, including the source URL for anything new.
3. If the official docs changed, re-mirror the affected pages under `api/` or
   `references/guides/` verbatim rather than paraphrasing.
4. Open a pull request describing what changed and why.

Found a hallucination or an outdated claim? Please
[open an issue](https://github.com/ryuhandev/baileys-skill/issues). Accuracy reports
are the most valuable contribution of all.

## Disclaimer

This project is an independent documentation pack. It is not affiliated with WhatsApp,
Meta, or the WhiskeySockets team. Baileys itself is an unofficial library. Use it in
accordance with WhatsApp's Terms of Service, and do not use it for spam or abuse.

## Credits

- [WhiskeySockets/Baileys](https://github.com/WhiskeySockets/Baileys), the library itself
- [baileys.wiki](https://baileys.wiki), the official documentation this pack is built from
- Character art: Konata Izumi from *Lucky Star* (Kagami Yoshimizu / Kyoto Animation), used as mascot imagery

---

<div align="center">

<img src="assets/brand.png" alt="Baileys Skill by @ryuhadev" width="360">

**If this skill saved your agent from hallucinating a Baileys API, consider leaving a star.**

[![Star History](https://img.shields.io/github/stars/ryuhandev/baileys-skill?style=for-the-badge&logo=github&color=2b3af6&label=Star%20this%20repo)](https://github.com/ryuhandev/baileys-skill)

Maintained by [@ryuhandev](https://github.com/ryuhandev)

</div>
