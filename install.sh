#!/bin/sh
cd
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay
cd
yay -S --needed hyprland chromium code vim neovim nano thunar kitty swaylock firefox man pavucontrol brightnessctl dunst grit imv noto-fonts noto-fonts-emoji noto-fonts-cjk waybar udiskie ttf-font-awesome ttf-jetbrains-mono-nerd tlp tlp-rdw acpid swayidle swaybg slurp ranger qt6ct qt5ct playerctl pipewire nwg-look nm-applet blueman wofi catppuccin-gtk-theme-mocha catppuccin-cursors-mocha wl-clipboard cliphist xdg-desktop-portal-hyprland sway-audio-idle-inhibit-git-debug python-requests polkit-kde-agent tela-circle-icon-theme-dracula
systemctl enable bluetooth.service
systemctl enable tlp.service
sudo sh -c 'echo "HandlePowerKey=suspend" >> /etc/systemd/logind.conf'
cp -r ~/myhyprland/config/. ~/.config/
