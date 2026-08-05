#!/bin/bash
echo "net.ipv4.ip_forward = 1" > /etc/sysctl.d/20-ip-forward.conf
echo -e "\nip forwarding are enabled/n"
