ln -sf /usr/share/zoneinfo/Europe/Sofia /etc/localtime
sleep 1

hwclock --systohc
sleep 1

cat /dev/null > /etc/locale.gen
sleep 1

echo "en_US.UTF-8 UTF-8" > /etc/locale.gen
sleep 1

locale-gen
sleep 1

cat /dev/null > /etc/hosts
sleep 1

cat hosts > /etc/hosts
sleep 1

echo down > /etc/hostname
sleep 1

systemctl enable NetworkManager
sleep 1
