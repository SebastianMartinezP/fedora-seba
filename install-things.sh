sudo dnf install lightdm
sudo systemctl enable lightdm

# neofetch
git clone https://github.com/dylanaraps/neofetch.git
cd neofetch
sudo cp neofetch /usr/local/bin/
neofetch

# programs
sudo dnf install qutebrowser helix fzf bat nautilus

# nvidia
sudo dnf install akmod-nvidia nvidia-xconfig
lspci | grep -i nvidia
nvidia-smi

### SESSION
echo $XDG_SESSION_TYPE # check session type

    # wayland
    sudo dnf install wlroots

    # xorg / x11
    sudo dnf install xorg-x11-server-Xorg xorg-x11-drv-nvidia-cuda


# codium
sudo rpmkeys --import https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/-/raw/master/pub.gpg
printf "[gitlab.com_paulcarroty_vscodium_repo]\nname=download.vscodium.com\nbaseurl=https://download.vscodium.com/rpms/\nenabled=1\ngpgcheck=1\nrepo_gpgcheck=1\ngpgkey=https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/-/raw/master/pub.gpg\nmetadata_expire=1h\n" | sudo tee -a /etc/yum.repos.d/vscodium.repo
sudo dnf install codium




# monitors
sudo dnf install xrandr arandr
xrandr
sudo xrandr --output HDMI-2 --mode 2560x1440 --rate 240
cvt 2560 1440 240
xrandr --newmode "2560x1440_240.00"  1442.50  2560 2800 3088 3616  1440 1443 1448 1663 -hsync +vsync
xrandr --addmode HDMI-2 2560x1440_240.00
xrandr --output HDMI-2 --mode 2560x1440_240.00 --rate 239.88

arandr