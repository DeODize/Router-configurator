#!/bin/bash
cat ../configs/nftables.conf > /etc/sysconfig/nftables.conf
systemctl restart nftables.service
echo -e "\nnftables are enabled\n"
