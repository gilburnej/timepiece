#!/bin/bash
# Double-click to start the planetarium. Quit Chrome first; press Esc, then Cmd+Q, to stop.
cd "$(dirname "$0")"
caffeinate -dis &                      # keep the Mac and display awake while it runs
open -na "Google Chrome" --args --kiosk --noerrdialogs --disable-session-crashed-bubble \
  --disable-infobars --user-data-dir="$PWD/.chrome-planetarium" "file://$PWD/index.html#planetarium"
