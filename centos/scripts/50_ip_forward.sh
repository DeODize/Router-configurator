#!/bin/bash
echo "50_ip_forward.sh"
echo "net.ipv4.ip_forward = 1" > /etc/sysctl.d/20-ip-forward.conf
echo -e "\nip forwarding are enabled\n"
