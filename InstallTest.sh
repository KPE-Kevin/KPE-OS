echo $'\nWelcome to KPE-OS Test\n'

# System actualization

# echo "System Actualization"

sudo pacman -Sy --noconfirm
sudo pacman -Syu --noconfirm
sudo pacman -Syuu --noconfirm
sudo pacman -Syyu --noconfirm

#Script for backup

# ./Scripts/FilesBackup.sh

#Script for default Files

# ./Scripts/CreateDefaultFiles.sh

#Script for Install Enviroment

#./Scripts/EnviromentBasic.sh

# Generate files config

#./Scripts/GenerateFileconfig.sh

# Script for backup

# ./Scripts/Backup.sh



#Test para pruebas de comandos

#./Scripts/Test.sh