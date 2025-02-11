ls
sudo cp -r ~/Downloads/MartianMono/*.ttf usr/local/share/fonts/MartianMono/
ls
ls -a
ls /usr/local/share/
sudo mkdir /usr/local/share/fonts/MartianMono
sudo mkdir /usr/local/share/fonts/MartianMono/
sudo mkdir /usr/local/share/fonts/MartianMono
sudo mkdir /usr/local/share/fonts
sudo mkdir /usr/local/share/fonts/MartianMono
sudo cp -r ~/Downloads/MartianMono/*.ttf /usr/local/share/fonts/MartianMono/
sudo chown -R root: /usr/local/share/fonts/MartianMono
sudo chmod 644 /usr/local/share/fonts/MartianMono/*
sudo restorecon -vFr /usr/local/share/fonts/MartianMono
sudo fc-cache -v
claer
clear
git clone https://github.com/dylanaraps/neofetch.git
cd neofetch
sudo cp neofetch /usr/local/bin/
clear
neofetch
git config --global user.name SebastianMartinezP
git config --global user.email sebix3180@gmail.com
git config --global init.defaultBranch main
clear
ls
ls -a
clear
neofetch
nvidia-smi
lspci | grep -i nvidia
cat /sys/bus/pci/devices/0000:01:00.0/
cat /sys/bus/pci/devices/0000:01:00.0/power/runtime_status
lspci -n -n -k | grep -A 2 -e VGA -e 3D
glxinfo | grep -e OpenGL.vendor -e OpenGL.renderer
switcherooctl list
glxinfo | grep -e OpenGL.vendor -e OpenGL.renderer
lspci -n -n -k | grep -A 2 -e VGA -e 3D
switcherooctl list
glxinfo | grep -e OpenGL.vendor -e OpenGL.renderer
/sbin/lspci | grep -e VGA
/sbin/lspci | grep -e 3D
sudo dnf --help
sudo dnf list | grep nvidia
sudo dnf install akmod-nvidia
sudo dnf install xorg-x11-drv-nvidia-cuda
xrandr
xrandr --output HDMI-2 --mode 2560x1440 --rate 240
xrandr
xrandr --output HDMI-2 --mode 2560x1440 --rate 240
sudo xrandr --output HDMI-2 --mode 2560x1440 --rate 240
xrandr
cvt 2560 1440 240
xrandr --newmode "2560x1440_240.00"  1442.50  2560 2800 3088 3616  1440 1443 1448 1663 -hsync +vsync
xrandr --addmode HDMI-2 2560x1440_240.00
xrandr --output HDMI-2 --mode 2560x1440_240.00
xrandr
xrandr --output HDMI-2 --mode 2560x1440_240.00 --rate 239.88
clear
xrandr --output HDMI-2 --mode 2560x1440_240.00 --rate 239.88
xrandr
ls -a
cat .nvidia-settings-rc 
sudo nano /etc/X11/xorg.conf
sudo vi /etc/X11/xorg.conf
clear
sudo reboot
history
xrandr --output HDMI-2 --mode 2560x1440_240.00 --rate 239.88
xrandr
sudo dnf list | grep aran
sudo dnf install arandr
arandr
echo $XDG_SESSION_TYPE
sudo vi /etc/gdm/custom.conf
sudo systemctl restart gdm
sudo dnf list --installed
sudo startx
sudo systemctl status gdm.service
sudo journalctl -xeu gdm.servic
clear
ls /usr/share/xsessions/
ls -a  /usr/share/xsessions/
sudo dnf list  | grep x11
sudo dnf list  | grep gdm
sudo reboot
historyu
history
dnf install helix
sudo dnf install helix fzf 
hx /etc/gdm/custom.conf
sudo hx /etc/gdm/custom.conf
history
sudo vi /etc/X11/xorg.conf
history
echo $XDG_SESSION_TYPE
sudo vi /etc/gdm/custom.conf
history
sudo systemctl restart gdm
sudo dnf list \*gnome-xorg\*
sudo dnf list | grep gnome
sudo dnf install xorg-x11-server-Xorg
ls /usr/share/xsessions/
ls -sa /usr/share/xsessions/
sudo hx /usr/share/xsessions/gnome-xorg.desktop
sudo hx /etc/gdm/custom.conf 
history
sudo reboot
neofetch
lspci  
sudo prime-select nvidia
nvidia-xconfig
sudo nvidia-xconfig
sudo dnf install nvidia-xconfig
lspci | grep -i nvidia
nvidia-smi
clear
neofetch
clear
ls
rm 'sudo systemctl show x11' 
ls
ls -a
clear
neofetch
clear
curl -fsSL https://christitus.com/linux | sh
sudo dnf install 'dnf-comand(config-manager)'
sudo dnf config-manager -h
ls -a
curl -O https://christitus.com/linux
ls
sudo linux
sudo sh linux 
rm linux
ls
curl -fsSL https://christitus.com/linux | sh
sudo dnf upgrade 'dnf-comand(config-manager)'
sudo dnf upgrade 'dnf-command(config-manager)'
sudo dnf list | grep config-manager
sudo dnf list | grep config manager
sudo dnf list | grep config
sudo dnf list | grep fedora
sudo dnf install xorg-x11-drv-nouveau
history
sudo hx /etc/gdm/custom.conf
sudo vi /etc/gdm/custom.conf
sudo vi /etc/X11/xorg.conf
sudo hx /usr/share/xsessions/gnome-xorg.desktop
sudo systemctl restart gdm
neofetch
curl -fsSL https://christitus.com/linux | sh
fastfetch
clear
fastfetch
curl -fsSL https://christitus.com/linux | sh
claer
clear
neofetch
sudo hx /etc/gdm/custom.conf
sudo dnf list | grep qutebrowser
sudo dnf install qutebrowser
clear
ls -a
fzf -x
ls .config/
ls .config/qutebrowser/
ls -a  .config/qutebrowser/
ls -a  .config/qutebrowser/quickmarks 
ls -a  .config/qutebrowser/greasemonkey/
qutebrowser
qutebrowser 
neofetch
clear
ls .config/alacritty/
hx .config/alacritty/alacritty.toml 
clear
neofetch
clear
hx .config/alacritty/
exit
rofi --help
pod
pid
pkill rofi
sudo dnf install lightdm
sudo systemctl enable lightdm
sudo systemctl disable gdm
sudo systemctl enable lightdm
sudo reboot
sudo dnf remove rofi
clear
neofetch
clear
sudo dnf install qtile
pip install qtile[all]
sudo dnf install wlroots
pip install qtile[all]
cd /usr/share/xsessions/
ls
fzf -x
hx .
cat custom.desktop
touch custom.desktop
sudo touch custom.desktop
ls
pip install qtile
clear
cd ~
ls
ls -a
qtile start
qtile start -b wayland
ls
sudo hx /usr/share/xsessions/
ls
cd/.
cd ~/.
sudo hx ~/.xinitrc
ls
ls -a
ls -a .config/
mkdir .config/qtile
sudo dnf install codium
sudo rpmkeys --import https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/-/raw/master/pub.gpg
sudo dnf install codium
sudo dnf list 
sudo dnf list  | grep codium
rintf "[gitlab.com_paulcarroty_vscodium_repo]\nname=download.vscodium.com\nbaseurl=https://download.vscodium.com/rpms/\nenabled=1\ngpgcheck=1\nrepo_gpgcheck=1\ngpgkey=https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/-/raw/master/pub.gpg\nmetadata_expire=1h\n" | sudo tee -a /etc/yum.repos.d/vscodium.repo
printf "[gitlab.com_paulcarroty_vscodium_repo]\nname=download.vscodium.com\nbaseurl=https://download.vscodium.com/rpms/\nenabled=1\ngpgcheck=1\nrepo_gpgcheck=1\ngpgkey=https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/-/raw/master/pub.gpg\nmetadata_expire=1h\n" | sudo tee -a /etc/yum.repos.d/vscodium.repo
sudo dnf install codium
codium
clear
codium
ls
ls -a
ls .vscode-oss/
ls .vscode-oss/extensions/
cat .vscode-oss/extensions/extensions.json 
clear
ls /usr/.c
ls /usr/.config
ls /usr/
ls /usr/share/
ls /usr/share/codium/
ls /usr/share/codium/codium 
ls /usr/share/codium/codium
ls /usr/share/codium/codium/
ls /usr/share/codium/locales/
ls /usr/share/codium/resources
ls /usr/share/codium/resources/app/
sudo mkdir /usr/local/share/fonts/ZedMono
sudo cp -r ~/Downloads/ZedMono/*.ttf usr/local/share/fonts/ZedMono/
sudo cp -r ~/Downloads/ZedMono/*.ttf /usr/local/share/fonts/ZedMono/
sudo chown -R root: /usr/local/share/fonts/ZedMono
sudo chmod 644 /usr/local/share/fonts/ZedMono/*
sudo restorecon -vFr /usr/local/share/fonts/ZedMono
sudo fc-cache -v
codium
clear
fastfetch
clear
fastfetch
clear
fastfetch
clear
sudo codium
clear
sudo codium
codium
qtile --version
clear
ls
qtile start
clear
sudo reboot
sudo rebot
sudo reboot
sudo dnf install posh
clear
ls
clear
ls
echo $QTILE
source ~/.bashrc
echo $QTILE
sudo dnf install bat
logout
exit
qtile start
clear
qtile --help
qtile cmd-obj cmd-f reload_config 
qtile cmd-obj -o -cmd -f reload_config 
qtile cmd-obj -o cmd -f reload_config 
qtile cmd-obj -o cmd -f restart
qtile cmd-obj -o cmd -f reload_config 
qtile cmd-obj -o cmd -f restart
qtile cmd-obj -o cmd -f reload_config 
cat .config/alacritty/alacritty.toml 
qtile cmd-obj -o cmd -f reload_config 
neofetch
qtile cmd-obj -o cmd -f reload_config 
xrandr --verbose
xrandr --output HDMI-2
cat Downloads/fedora.txt 
xrandr
qtile cmd-obj -o cmd -f restart
history
exit
history
clear
sudo dnf list --installed
ls
ls -al .config
ls
tar --help
dnf install 7zip
sudo dnf install 7zip
dnf list | grep zip
