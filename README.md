### v1.1

- added hyprland autostart with sddm service 
``` bash
pacman -S sddm
systemd enable sddm
ls /usr/share/wayland-sessions
cat /etc/sddm.conf
```

- configurated hyprlock
``` bash
pacman -S hyprlock
```
Mostly inspired from : 
https://github.com/mahaveergurjar/Hyprlock-Dots

``` bash
chmod +x ~/.config/hyprlock/scripts/*.sh
```
Used with Super + L

