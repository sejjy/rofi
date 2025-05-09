### Usage

**Hyprland binds:**

```properties
bind = $mainMod, A, exec, ~/.config/hypr/scripts/rofi.sh app          # app launcher
bind = $mainMod, W, exec, ~/.config/hypr/scripts/rofi.sh window       # window switcher
bind = $mainMod, V, exec, ~/.config/hypr/scripts/rofi.sh clip         # clipboard
bind = $mainMod, X, exec, ~/.config/hypr/scripts/rofi.sh calc         # calculator
bind = $mainMod, M, exec, ~/.config/hypr/scripts/rofi.sh emoji        # emoji picker
bind = $mainMod, N, exec, ~/.config/waybar/scripts/wifi-menu.sh       # wi-fi menu
bind = $mainMod, B, exec, ~/.config/waybar/scripts/bluetooth-menu.sh  # bluetooth menu
bind = $mainMod, L, exec, ~/.config/waybar/scripts/power-menu.sh      # power menu
```

**Waybar modules:**

```jsonc
"on-click": "~/.config/waybar/scripts/wifi-menu.sh"       // wi-fi menu
"on-click": "~/.config/waybar/scripts/bluetooth-menu.sh"  // bluetooth menu
"on-click": "~/.config/waybar/scripts/power-menu.sh"      // power menu
```
