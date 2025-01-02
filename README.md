## Usage

**Hyprland binds:**

```properties
bind = $mainMod, A, exec, ~/.config/hypr/scripts/rofi.sh app            # app launcher
bind = $mainMod, W, exec, ~/.config/hypr/scripts/rofi.sh window         # window switcher
bind = $mainMod, V, exec, ~/.config/hypr/scripts/rofi.sh clipboard      # clipboard
bind = $mainMod, Backspace, exec, ~/.config/hypr/scripts/rofi.sh power  # power menu
```

**Waybar modules:**

```jsonc
"on-click": "~/.config/waybar/scripts/wifi-menu.sh"       // wi-fi menu
"on-click": "~/.config/waybar/scripts/bluetooth-menu.sh"  // bluetooth menu
"on-click": "~/.config/waybar/scripts/power-menu.sh"      // power menu
```
