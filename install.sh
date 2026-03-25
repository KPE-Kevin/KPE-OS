# Script de instalación de Arch limpio
echo 'Change of Language'
loadkeys en
systemctl enable dhcpcd
systemctl start dhcpcd
cat /sys/firmware/efi/fw_platform_size
hostnamectl set-hostname "PC-1"
timedatectl
timedatectl set-timezone America/Mexico_City
fdisk -l
