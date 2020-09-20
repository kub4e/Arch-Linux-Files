ln -sf /usr/share/zoneinfo/Europe/Sofia /etc/localtime
sleep 2

hwclock --systohc
sleep 2

cat /dev/null > /etc/locale.gen
sleep 1

echo "en_US.UTF-8 UTF-8" > /etc/locale.gen
sleep 2

locale-gen
sleep 2
