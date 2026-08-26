#!/bin/bash
echo "40_nftables_script.sh is executing..."
cat ./configs/nftables.conf > /etc/sysconfig/nftables.conf
systemctl restart nftables.service
echo -e "\nnftables are enabled\n"
