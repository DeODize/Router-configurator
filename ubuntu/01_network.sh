#!/bin/bash
cat ./configs/netplan.conf > /etc/netplan/99-network.yaml
netplan apply
echo -e "\nnetwork start working\n"
