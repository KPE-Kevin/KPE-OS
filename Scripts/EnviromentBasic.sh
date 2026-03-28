# Programs basic of the Enviroment

echo $'\nInstall basic software\n'

sudo pacman -S --needed git base-devel --noconfirm
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --noconfirm



sudo pacman -S curl --noconfirm
yay -S neovim --noconfirm
yay -S btop --noconfirm
yay -S yazi --noconfirm
yay -S fastfetch --noconfirm


yay -S hyprland --noconfirm
yay -S kitty --noconfirm
yay -S nautilus --noconfirm
yay -S waybar --noconfirm
yay -S hyprlauncher --noconfirm

yay -S visual-studio-code-bin --noconfirm