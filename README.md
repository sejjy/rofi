### Usage

**Hyprland binds:**

```properties
# ...
bind = $SUPER, A, exec, ~/.config/hypr/scripts/rofi.sh A           # [A]pp launcher
bind = $SUPER, V, exec, ~/.config/hypr/scripts/rofi.sh V           # clipboard  · [V] for paste
bind = $SUPER, X, exec, ~/.config/hypr/scripts/rofi.sh X           # calculator · [X] variable
bind = $SUPER, M, exec, ~/.config/hypr/scripts/rofi.sh M           # e[M]oji picker
bind = $SUPER, W, exec, ~/.config/hypr/scripts/rofi.sh W           # [W]indow switcher
bind = $SUPER, B, exec, ~/.config/waybar/scripts/bluetooth-menu.sh # [B]luetooth menu
bind = $SUPER, O, exec, ~/.config/waybar/scripts/power-menu.sh     # power menu · [O]ff or [O]ut
bind = $SUPER, N, exec, ~/.config/waybar/scripts/wifi-menu.sh      # wi-fi menu · [N]etwork
```

**Waybar modules:**

```jsonc
// ...
"on-click": "~/.config/waybar/scripts/wifi-menu.sh"       // wi-fi menu
"on-click": "~/.config/waybar/scripts/bluetooth-menu.sh"  // bluetooth menu
"on-click": "~/.config/waybar/scripts/power-menu.sh"      // power menu
// ...
```
