#!/bin/sh

cp ~/.config/chromium-flags.conf ~/myhyprland/config/
cp ~/.config/code-flags.conf ~/myhyprland/config/
cp ~/.config/electron-flags.conf ~/myhyprland/config/
cp -r ~/.config/hypr ~/myhyprland/config/
cp -r ~/.config/kitty ~/myhyprland/config/
cp -r ~/.config/waybar ~/myhyprland/config/
cp -r ~/.config/dunst ~/myhyprland/config/
cp -r ~/.config/wofi ~/myhyprland/config/
cp -r ~/.config/swaylock ~/myhyprland/config/

git add .
git commit -m "update"
git push myhyprland main
