# Instalaciòn de Node JS
# Descarga e instala nvm:
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash
# en lugar de reiniciar la shell
\. "$HOME/.nvm/nvm.sh"

yay -S dbeaver --noconfirm
yay -S docker --noconfirm
yay -S docker-compose --noconfirm
yay -S docker-buildx --noconfirm

yay -S jdk-openjdk --noconfirm
yay -S maven --noconfirm
yay -S go --noconfirm
yay -S rust --noconfirm
yay -S python --noconfirm


curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh