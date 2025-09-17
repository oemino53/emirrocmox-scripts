# remove the old motd
rm /etc/profile.d/00_lxc-details.sh
# Enter here the Application which is installed, this will get the "name".
read -e -p "Enter APPLICATION name: " APPLICATION
source <(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/misc/install.func)
motd_ssh
