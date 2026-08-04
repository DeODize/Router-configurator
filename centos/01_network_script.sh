#!/bin/bash
nmcli con add type ethernet ifname ens33 con-name NAT ipv4.addresses 192.168.0.40/24 ipv4.gateway 192.168.0.1 ipv4.method manual
nmcli con add type ethernet ifname ens36 con-name LAN ipv4.addresses 172.17.0.1/24 ipv4.method manual ipv4.routes "192.168.56.0/24 172.17.0.3"
