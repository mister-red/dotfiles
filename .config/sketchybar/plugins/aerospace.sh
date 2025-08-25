#!/usr/bin/env bash
set -euo pipefail

# Exit silently if sketchybar is not installed
if ! command -v sketchybar >/dev/null 2>&1; then
  exit 0
fi

# Ensure the NAME environment variable is set for sketchybar
if [ -z "${NAME:-}" ]; then
  echo "sketchybar NAME variable is not set" >&2
  exit 1
fi

if [ "${1:-}" = "${FOCUSED_WORKSPACE:-}" ]; then
  sketchybar --set "$NAME" background.drawing=on
else
  sketchybar --set "$NAME" background.drawing=off
fi
