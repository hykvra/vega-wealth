#!/bin/bash
set -euo pipefail

# Only run in remote (Claude Code on the web) environments
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

# This is a plain static HTML/CSS/JS site with no package manager or build tools.
# No dependencies need to be installed.
echo "Vega Wealth static site — no dependencies to install."
