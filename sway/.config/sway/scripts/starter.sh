#!/bin/bash

#swaymsg 'workspace 'browse' ; exec /usr/bin/foot'

set -e;

if ! pgrep brave-browser >/dev/null; then echo "Launching brave..." && swaymsg "exec /usr/bin/brave-browser"; fi
if ! pgrep foot >/dev/null; then echo "Launching foot..." && swaymsg "exec /usr/bin/foot"; fi
#if ! pgrep btm >/dev/null; then echo "Launching bottom..." && swaymsg 'exec alacritty -t "Bottom" -e "/usr/bin/btm"'; fi
#if ! pgrep bandwhich >/dev/null; then echo "Launching bandwhich..." && swaymsg 'exec alacritty -t "Bandwhich" -e "/usr/bin/bandwhich"'; fi
#if [[ ! $(ps aux | grep io.elementary.music >/dev/null) ]]; then echo "Launching music player..." && swaymsg "exec io.elementary.music"; fi
