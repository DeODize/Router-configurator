#!/bin/bash
echo "30_dnsmasq.sh is executed..."
sudo apt install dnsmasq
cat ./configs/dnsmasq.conf > /etc/dnsmasq.conf
sudo systemctl enable dnsmasq.service
sudo systemctl start dnsmasq.service
echo -e "/ndhcp service is runnins/n"
