#!/usr/bin/env bash
set -euo pipefail

echo "Emerald Case: re-applying Omarchy theme..."
omarchy theme set emerald-case

if command -v omazed >/dev/null 2>&1; then
  echo "Emerald Case: syncing Zed through Omazed..."
  omazed sync
else
  echo "Emerald Case: Omazed not installed; skipping Zed sync."
fi

echo "Emerald Case app sync complete."
echo "Restart Brave/Chrome or Neovim once if a running window/session did not repaint."
