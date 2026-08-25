#!/bin/bash
dnf install fail2ban -y
systemctl enable fail2ban.service
systemctl start fail2ban.service
cat ../configs/fail2ban.jail.local > /etc/fail2ban/jail.local
cat ../configs/fail2ban.logrotate >  /etc/logrotate.d/fail2ban
sudo fail2ban-client status
