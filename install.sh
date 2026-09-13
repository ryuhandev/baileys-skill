#!/usr/bin/env sh
# Universal installer for the Baileys Skill.
# Copies this skill into the standard skill directories used by
# Claude Code, OpenCode, and any agent that reads the .agents/skills convention.
#
# Usage:
#   ./install.sh            install globally (home directory) for all detected agents
#   ./install.sh --project  install into the current project instead (run from project root)
#   ./install.sh --dir PATH install into a custom directory

set -e

SRC="$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)"
SKILL_NAME="baileys"
MODE="${1:-global}"

copy_skill() {
  dest="$1/$SKILL_NAME"
  mkdir -p "$dest"
  # copy everything except git internals and the installer itself
  (cd "$SRC" && tar cf - --exclude='.git' --exclude='install.sh' .) | (cd "$dest" && tar xf -)
  echo "  installed -> $dest"
}

case "$MODE" in
  --dir)
    [ -n "$2" ] || { echo "error: --dir requires a path"; exit 1; }
    copy_skill "$2"
    ;;
  --project)
    echo "Installing into current project ($(pwd)):"
    copy_skill ".agents/skills"     # generic cross-agent path (OpenCode, others)
    copy_skill ".claude/skills"     # Claude Code
    copy_skill ".opencode/skills"   # OpenCode native
    ;;
  *)
    echo "Installing globally (home directory):"
    copy_skill "$HOME/.agents/skills"           # generic cross-agent path
    copy_skill "$HOME/.claude/skills"           # Claude Code
    copy_skill "$HOME/.config/opencode/skills"  # OpenCode native
    ;;
esac

cat <<'EOF'

Done. Next steps depending on your agent:

  Claude Code / OpenCode : nothing else needed - the skill is auto-discovered.
  Codex / Antigravity /
  Cursor / Windsurf /
  Hermes / other agents  : add the pointer snippet from the README
                           (section "Installation") to your AGENTS.md,
                           GEMINI.md, or rules file.
EOF
