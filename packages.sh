#!/bin/bash

rm -rf /root/packages.sh

export DEBIAN_FRONTEND=noninteractive

sudo apt install -y git
sudo apt install -y ruby
sudo apt install -y figlet
sudo apt install -y lolcat
sudo gem install lolcat

packages=(
  
  cmake jq at unzip gzip p7zip-full
  
  netfilter-persistent xz-utils fail2ban
  
  openssl lsof libssl-dev net-tools gnupg
  
  python python3-pip certbot dos2unix htop
)

for package in "${packages[@]}"; do
  sudo apt-get install -y "$package"
done

sudo apt-get autoclean -y
sudo apt-get autoremove -y
sudo apt-get autoremove apache2 -y >/dev/null 2>&1
sed -i '/Debian-exim/d' /var/lib/dpkg/statoverride 