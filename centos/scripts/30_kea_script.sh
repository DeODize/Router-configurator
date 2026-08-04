#!/bin/bash
#sudo dnf install kea kea-doc kea-libs -y
sudo cat ../configs/kea-dhcp4.conf > /etc/kea/kea-dhcp4.conf
sudo systemctl enable kea-dhcp4.service
sudo systemctl start kea-dhcp4.service
sudo systemctl status kea-dhcp4.service | awk 'NR <= 3 { print }'
echo -e "\nkea-dhcp4 running...\n"
