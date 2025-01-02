Hello, this is my bspwm configuration. 

Dependencies
```
yay -S debugedit fish libinput-gestures calcurse lxappearance neovim telegram-desktop apple-fonts 6-2 cava mousepad
``` 

brave
```
git clone https://aur.archlinux.org/brave-bin.git
cd brave-bin
makepkg -si
```

currupt issue
```
sudo pacman-key --init
sudo pacman-key --populate archlinux
sudo pacman -Sy archlinux-keyring
sudo pacman -Scc
yay -Syyu
```

conflict isseu
```
sudo pacman -Rns openbsd-netcat
sudo pacman -Rns gnu-netcat
sudo pacman -Syu
```

download config / alacritty / polybar files and such
```
git clone https://github.com/ClintNyxn/dotfiles.git
```

Change Shell
```
sudo chsh -s /usr/bin/fish
echo $SHELL
```
output for echo should be */bin/fish*.


Gestures and touchpad
```
cp /etc/libinput-gestures.conf ~/.config/libinput-gestures.conf
sudo gpasswd -a $USER input
chmod 644 ~/.config/libinput-gestures.conf
libinput-gestures-setup stop
libinput-gestures-setup start
libinput-gestures-setup autostart
```


misc
```
xinput --set-prop "ELAN07D2:00 04F3:321A Touchpad" "libinput Accel Speed" 0.3
echo "Xcursor.theme: elementary" >> ~/.Xresources
xrdb ~/.Xresources
betterlockscreen -u Pictures/wallpapers/mountain.png
git clone https://github.com/NvChad/starter ~/.config/nvim && nvim
yay -R firefox
setxkbmap de us
```

Spicetify
```
yay -S spotify

LOG INTO THE ACCOUNT

sudo chmod a+wr /opt/spotify
sudo chmod a+wr /opt/spotify/Apps -R

yay -S spicetify-cli
curl -fsSL https://raw.githubusercontent.com/spicetify/cli/main/install.sh | sh

nvim .config/spicetify/config-xpui.ini
it should be 
spotify_path = /home/<username>/.config/spotify

spicetify backup apply      
spicetify apply
```

minecraft
```
yay -S nvidia
yay -S optimus-manager
yay -S nvidia-prime

sudo systemctl enable optimus-manager
sudo systemctl start optimus-manager
```

    
