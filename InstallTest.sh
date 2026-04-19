echo $'\nWelcome to KPE-OS Test\n'

# System actualization

echo "System Actualization"

sudo pacman -Sy --noconfirm
sudo pacman -Syu --noconfirm
sudo pacman -Syuu --noconfirm
sudo pacman -Syyu --noconfirm

# Script of yay

echo "Instalation of yay"

./Scripts/toolsterm.sh

# update repo of yay

echo "yay Actualization"

yay -Sy --noconfirm
yay -Syu --noconfirm
yay -Syyu --noconfirm
yay -Syuu --noconfirm

#Script for backup

./Scripts/FilesBackup.sh

#Script for default Files

./Scripts/CreateDefaultFiles.sh

#Script for Install Enviroment CMD

./Scripts/EnviromentCMD.sh

#Script for Install Enviroment GUI

# ./Scripts/EnviromentGUI.sh

#Script for Install Drivers

./Scripts/Drivers.sh

# Generate files config

./Scripts/GenerateFileconfig.sh

# Script for backup

./Scripts/Backup.sh

#Config basic of System Enviroment basic

./Scripts/ConfigEnviromentCMD.sh

#Test para pruebas de comandos

# ./Scripts/Test.sh

