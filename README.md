# rofi

A collection of custom Rofi launchers, switchers, and more.

## Usage:

**Hyprland keybindings:**

```properties
# launch app launcher
bind = _, _, exec, pkill -x rofi || rofi -show drun -config "$HOME/.config/rofi/app-launcher.rasi"

# launch window switcher
bind = _, _, exec, pkill -x rofi || rofi -show window -config "$HOME/.config/rofi/window-switcher.rasi"

# launch clipboard
bind = _, _, exec, pkill -x rofi || cliphist list | rofi -dmenu -p " " -display-columns 2 -config "$HOME/.config/rofi/clipboard.rasi" | cliphist decode | wl-copy

# launch power menu
bind = _, _, exec, pkill -x rofi || $HOME/.config/waybar/scripts/power-menu.sh
```

**Waybar modules:**

```jsonc
// wi-fi menu
"on-click": "~/.config/waybar/scripts/wifi-menu.sh",

// bluetooth menu
"on-click": "~/.config/waybar/scripts/bluetooth-menu.sh",

// power menu
"on-click": "~/.config/waybar/scripts/power-menu.sh"
```
