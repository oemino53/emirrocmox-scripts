apt update
apt install screen -y
apt upgrade -y

sed -i 's/bookworm/trixie/g' /etc/apt/sources.list
apt update

screen apt dist-upgrade
apt autoremove
apt autoclean
apt modernize-sources
apt update
reboot
