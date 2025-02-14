#!/usr/bin/env bash

# rofi actions
case "$1" in
"app")
  pkill -x rofi || rofi -show drun -config "$HOME/.config/rofi/app-launcher.rasi"
  ;;
"window")
  pkill -x rofi || rofi -show window -config "$HOME/.config/rofi/window-switcher.rasi"
  ;;
"clip")
  pkill -x rofi || cliphist list | rofi -dmenu -p " " -display-columns 2 -config "$HOME/.config/rofi/clipboard.rasi" | cliphist decode | wl-copy
  ;;
"calc")
  pkill -x rofi || rofi -show calc -modi calc -no-show-match -no-sort -no-history -lines 0 -terse -config ".config/rofi/calculator.rasi" -hint-welcome "CALCULATOR" -hint-result "=>  "
  ;;
"emoji")
  pkill -x rofi || rofi -modi emoji -show emoji -kb-secondary-copy "" -kb-custom-1 Ctrl+c -config "$HOME/.config/rofi/emoji-picker.rasi"
  ;;
"power")
  pkill -x rofi || "$HOME/.config/waybar/scripts/power-menu.sh"
  ;;
*)
  echo "Invalid argument"
  exit 1
  ;;
esac
