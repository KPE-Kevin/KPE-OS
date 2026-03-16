# System actualization

echo "System Actualization"

sudo pacman -Sy --noconfirm
sudo pacman -Syu --noconfirm

# Create Files

# mkdir Docoments
# mkdir Downloads
# mkdir Images
# mkdir Proyects

# Instalations of programs

# sudo pacman -S --needed git base-devel --noconfirm
# git clone https://aur.archlinux.org/yay.git
# cd yay
# makepkg -si --noconfirm
sudo pacman -S curl --noconfirm
yay -S neovim --noconfirm
# yay -S oh-my-bash-git --noconfirm

#bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
sudo pacman -S hyprland --noconfirm
