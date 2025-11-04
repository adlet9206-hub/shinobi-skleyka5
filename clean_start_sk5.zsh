#!/usr/bin/env zsh
set -euo pipefail
BASE="$HOME/Desktop/Shinobi_Generator"
ts(){ printf "[%s] %s\n" "$(date +'%H:%M:%S')" "$*" >&2; }
ts "Cleaning old images"
rm -f "$BASE/images"/scene_*.png || true
ts "Starting Skleyka-5 cycle"
zsh "$BASE/scripts/run_all_sk5.zsh"
