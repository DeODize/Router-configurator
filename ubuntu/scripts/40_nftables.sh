#!/bin/bash
echo "40_nftables.sh is executed..."
cat ./configs/nftables.conf > /etc/nftables.conf
sudo systemctl enable nftables
sudo systemctl start nftables
echo -e "/nnftables are enablrd/n"
