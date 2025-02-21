# updating dnf
sudo dnf update -y

# installing zsh
sudo dnf install -y zsh
exec zsh

# nvidia shit
sudo dnf install -y akmod-nvidia

# session manager
sudo dnf install -y lightdm
sudo systemctl disable gdm
sudo systemctl enable lightdm

# wayland
sudo dnf install -y wlr-randr wlroots wdisplays

# x11
sudo dnf install -y xrandr arandr

# utils:
sudo dnf install -y git fastfetch zoxide kitty
echo "eval \"$(zoxide init zsh)\"" >> ~/.zshrc
echo "eval \"$(zoxide init bash)\"" >> ~/.bashrc
source ~/.zshrc
source ~/.bashrc

# situational:
sudo dnf install -y nautilus qtile-wayland dunst kanshi
echo "export XDG_RUNTIME_DIR=/run/user/$(id -u)" >> ~/.zshrc
echo "export XDG_RUNTIME_DIR=/run/user/$(id -u)" >>  ~/.bashrc
source ~/.zshrc
source ~/.bashrc

# fzf
sudo dnf install -y bat fzf
echo "export FZF_DEFAULT_OPTS='--height 60% --layout reverse --border --inline-info --preview \"bat --style=numbers --color=always {}\" --preview-window=right:50%:wrap'" >> ~/.zshrc
echo "export FZF_DEFAULT_OPTS='--height 60% --layout reverse --border --inline-info --preview \"bat --style=numbers --color=always {}\" --preview-window=right:50%:wrap'" >> ~/.bashrc
source ~/.zshrc
source ~/.bashrc

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"