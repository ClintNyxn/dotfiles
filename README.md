<h1 align="center">
  <br>
  Crimson
  <br>
</h1>

<p align="center">
  A minimalistic bspwm archcraft setup
</p>

<div align="center">
  
  ![License](https://img.shields.io/badge/License-MIT-blue.svg)
  ![Shell](https://img.shields.io/badge/Shell-Fish-green.svg)
  ![WM](https://img.shields.io/badge/WM-ArchCraft-purple.svg)
  
</div>

> **Note**: ArchCraft may have conflicting packages from installation. Fix these issues before proceeding.

## 🛠️ Installation Instructions 

### 1. Fix Conflicting Packages
```bash
# Remove conflicting netcat packages
sudo pacman -Rns openbsd-netcat
sudo pacman -Rns gnu-netcat
sudo pacman -Syu
```

### 2. Resolve Corrupt Packages
```bash
# Reinitialize pacman keyring
sudo pacman-key --init
sudo pacman-key --populate archlinux
sudo pacman -Sy archlinux-keyring
sudo pacman -Scc
yay -Syyu
```

### 3. Install Dependencies
```bash
yay -S debugedit fish libinput-gestures calcurse lxappearance neovim \
    telegram-desktop apple-fonts 6-2 cava
```

### 4. Install Brave Browser
```bash
git clone https://aur.archlinux.org/brave-bin.git
cd brave-bin
makepkg -si
```

### 5. Download Configuration Files
```bash
git clone https://github.com/ClintNyxn/dotfiles.git
```

### 6. Switch to Fish Shell
```bash
sudo chsh -s /usr/bin/fish
echo $SHELL  # Should output: /bin/fish
```

### 7. Configure Gestures and Touchpad
```bash
cp /etc/libinput-gestures.conf ~/.config/libinput-gestures.conf
sudo gpasswd -a $USER input
chmod 644 ~/.config/libinput-gestures.conf
libinput-gestures-setup stop
libinput-gestures-setup start
libinput-gestures-setup autostart
```

### 8. Miscellaneous Setup
```bash
# Configure touchpad sensitivity
xinput --set-prop "ELAN07D2:00 04F3:321A Touchpad" "libinput Accel Speed" 0.3

# Set cursor theme
echo "Xcursor.theme: elementary" >> ~/.Xresources
xrdb ~/.Xresources

# Setup lockscreen and NvChad
betterlockscreen -u Pictures/wallpapers/mountain.png
git clone https://github.com/NvChad/starter ~/.config/nvim && nvim

# Remove Firefox and set keyboard layout
yay -R firefox
setxkbmap de us
```

### 9. Spotify with Spicetify
```bash
# Install and configure Spotify
yay -S spotify
# Login to your Spotify account first

# Configure Spicetify
sudo chmod a+wr /opt/spotify
sudo chmod a+wr /opt/spotify/Apps -R
yay -S spicetify-cli
curl -fsSL https://raw.githubusercontent.com/spicetify/cli/main/install.sh | sh

# Edit configuration
nvim .config/spicetify/config-xpui.ini
# Set: spotify_path = /home/nyxn/.config/spotify

# Apply Spicetify
spicetify backup apply
spicetify apply
```

### 10. Nvidia Setup for Minecraft
```bash
yay -S nvidia
yay -S optimus-manager
yay -S nvidia-prime
sudo systemctl enable optimus-manager
sudo systemctl start optimus-manager
```

## 📸 Screenshots

[Your screenshots will go here]

## 🤝 Contributing

Feel free to contribute to this repository by submitting pull requests or creating issues.

## 📜 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
