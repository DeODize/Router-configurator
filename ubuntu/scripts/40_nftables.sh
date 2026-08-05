#!/bin/bash
cat ../configs/nftables.conf > /etc/nftables.conf
sudo systemctl enable nftables
sudo systemctl start nftables
echo -e "/nnftables are enablrd/n"
