#!/bin/bash

swaymsg "workspace number 1"
~/.config/sway/scripts/sway-toolwait --nocheck --waitfor foot ranger
~/.config/sway/scripts/sway-toolwait  --waitfor foot

swaymsg "workspace number 2"
~/.config/sway/scripts/sway-toolwait --nocheck -- brave-browser

#~/.config/sway/scripts/sway-toolwait kitty --waitfor kitty

#swaymsg "workspace number 4"
#~/.config/sway/scripts/sway-toolwait --nocheck --waitfor Vieb -- vieb --enable-features=UseOzonePlatform --ozone-platform=wayland
#~/.config/sway/scripts/sway-toolwait kitty --waitfor kitty

#swaymsg "workspace number 2"
#~/.config/sway/scripts/sway-toolwait --nocheck --waitfor firefox firefox

