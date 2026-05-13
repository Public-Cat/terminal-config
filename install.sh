#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

# .zshrc
cp "$SCRIPT_DIR/.zshrc" "$HOME/.zshrc"
echo "Installed ~/.zshrc"

# tmux.conf -> ~/.config/tmux/tmux.conf
mkdir -p "$HOME/.config/tmux"
cp "$SCRIPT_DIR/tmux.conf" "$HOME/.config/tmux/tmux.conf"
echo "Installed ~/.config/tmux/tmux.conf"

echo "Done."

