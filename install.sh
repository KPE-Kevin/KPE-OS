echo $'\nWelcome to KPE-OS Test\n'

# System actualization

# echo "System Actualization"

sudo pacman -Sy --noconfirm
sudo pacman -Syu --noconfirm
sudo pacman -Syuu --noconfirm
sudo pacman -Syyu --noconfirm

#Script for backup

./Scripts/FilesBackup.sh

#Script for default Files

./Scripts/CreateDefaultFiles.sh

#Script for Install Enviroment

./Scripts/EnviromentBasic.sh

#Script for Install Drivers

./Scripts/Drivers.sh

# Generate files config

./Scripts/GenrateFileconfig.sh

# Script for backup

./Scripts/Backup.sh

#Config basic of System Enviroment basic

./Scripts/ConfigEnviromentbasic.sh