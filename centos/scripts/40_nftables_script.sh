#!/bin/bash
echo ../configs/nftables.conf > /etc/sysconfig/nftables.conf
systemctl restart nftables.service
echo "nftables are enabled"
