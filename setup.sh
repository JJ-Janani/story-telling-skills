#!/usr/bin/env bash
# Installs the storytelling-skill plugin to ~/.claude/plugins/
# Run once after cloning: bash setup.sh

set -e

PROJECT_ROOT="$(cd "$(dirname "$0")" && pwd)"
DEST="$HOME/.claude/plugins/storytelling-skill"

echo "Installing storytelling-skill plugin..."
echo "  Source:      $PROJECT_ROOT/plugin/"
echo "  Destination: $DEST"

# Copy plugin directory
mkdir -p "$DEST"
cp -r "$PROJECT_ROOT/plugin/." "$DEST/"

# Patch {{PROJECT_ROOT}} placeholder in SKILL.md with this machine's actual path
SKILL_FILE="$DEST/skills/storytelling/SKILL.md"
sed -i.bak "s|{{PROJECT_ROOT}}|$PROJECT_ROOT|g" "$SKILL_FILE"
rm "$SKILL_FILE.bak"

echo ""
echo "Done. Plugin installed at: $DEST"
echo ""
echo "Next steps:"
echo "  1. Open claude.ai/customize/skills"
echo "  2. Click + and select 'storytelling-skill'"
echo "  3. Enable it"
echo ""
echo "In Claude Code, /storytelling is available in any session."
