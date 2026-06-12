#!/usr/bin/env bash
set -euo pipefail

NOTES_DIR="$HOME/garden"
DAILY_PATH="$NOTES_DIR/daily"
TODAY="$(date +%F)"
NOTE_PATH="$DAILY_PATH/$TODAY.md"
WORKSPACE="main"
TAB_NAME="zk daily ~/garden"

mkdir -p "$DAILY_PATH"

switch_wezterm_workspace() {
  osascript >/dev/null 2>&1 <<'APPLESCRIPT'
tell application "WezTerm" to activate
tell application "System Events"
  keystroke "1" using {command down, control down}
end tell
APPLESCRIPT
  sleep 0.2
}

if wezterm cli list --format json >/dev/null 2>&1; then
  switch_wezterm_workspace

  WEZ_JSON="$(wezterm cli list --format json)"

  NOTES_PANE_ID="$(
    printf '%s\n' "$WEZ_JSON" | jq -r \
      --arg ws "$WORKSPACE" \
      --arg tab "$TAB_NAME" '
        map(select(
          (.workspace == $ws) and
          ((.tab_title // .title // "") | ascii_downcase == $tab)
        ))
        | .[0].pane_id // empty
      '
  )"

  if [ -n "${NOTES_PANE_ID:-}" ]; then
    wezterm cli activate-pane --pane-id "$NOTES_PANE_ID" >/dev/null 2>&1
    osascript -e 'tell application "WezTerm" to activate' >/dev/null 2>&1 || true
    exit 0
  fi

  MAIN_WINDOW_ID="$(
    printf '%s\n' "$WEZ_JSON" | jq -r \
      --arg ws "$WORKSPACE" '
        map(select(.workspace == $ws))
        | .[0].window_id // empty
      '
  )"

  if [ -n "${MAIN_WINDOW_ID:-}" ]; then
    NEW_PANE_ID="$(
      wezterm cli spawn \
        --window-id "$MAIN_WINDOW_ID" \
        -- bash -lc "zk daily"
    )"
    sleep 0.2
    wezterm cli set-tab-title --pane-id "$NEW_PANE_ID" "$TAB_NAME" >/dev/null 2>&1
    wezterm cli activate-pane --pane-id "$NEW_PANE_ID" >/dev/null 2>&1
    osascript -e 'tell application "WezTerm" to activate' >/dev/null 2>&1 || true
    exit 0
  fi
fi

# If WezTerm isn't running yet, create a new window in workspace main
NEW_PANE_ID="$(
  wezterm cli spawn \
    --new-window \
    --workspace "$WORKSPACE" \
    -- bash -lc "zk daily"
)"

if [ -n "${NEW_PANE_ID:-}" ]; then
  sleep 0.2
  wezterm cli set-tab-title --pane-id "$NEW_PANE_ID" "$TAB_NAME" >/dev/null 2>&1 || true
  switch_wezterm_workspace
  exit 0
fi

# Final fallback
wezterm start -- bash -lc "cd \"$DAILY_PATH\" && zk daily"
sleep 0.5
switch_wezterm_workspace
