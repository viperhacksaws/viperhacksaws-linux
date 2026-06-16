eos-update
yay -S figlet --noconfirm --needed --noprogressbar

figlet -f smslant "viperhacksaws"
echo "Installing AUR packages..."

yay -S --noconfirm --needed --noprogressbar \
    librewolf-bin vesktop-bin video-trimmer tor-browser-bin qbittorrent gnome-boxes proton-mail proton-vpn-gtk-app
echo "Installing pacman packages..."

sudo pacman -S --noconfirm --needed --noprogressbar \
    kate lutris obsidian obs-studio libreoffice kitty vlc fastfetch fish cava hyprland nemo btop nano

echo "Installing the ML4W dotfiles..."
bash <(curl -s https://ml4w.com/os/rolling)

echo "Removing extra packages..."
sudo pacman -R firefox gnome-text-editor htop nautilus --noconfirm --needed --noprogressbar

echo "Deploying configs..."
# ill finish this later

echo "Installation complete!"
echo "Rebooting in 5 seconds..."


