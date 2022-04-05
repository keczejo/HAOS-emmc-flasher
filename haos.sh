cd /tmp
echo "Downloading OS"
wget https://github.com/home-assistant/operating-system/releases/download/7.6/haos_generic-x86-64-7.6.img.xz -O haos.img.xz
echo "Flashing OS"
xzcat haos.img.xz | dd of=/dev/mmcblk1


