#!/bin/bash
echo "20_qol_script.sh is executing..."
sudo ../tools/replace.sh /etc/nanorc '# set tabstospaces' 'set tabstospaces'
sudo ../tools/replace.sh /etc/nanorc '# set tabsize 8' 'set tabsize 4'
echo -e "\nqol changes are enabled\n"
