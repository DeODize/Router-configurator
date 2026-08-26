#!/bin/bash
echo "20_qol_script.sh is executing..."
sudo echo -e "export EDITOR=nano\nexport VISUAL=nano" > /etc/profile.d/editor.sh
sudo echo -e 'export PROMPT_USERHOST="\u@\h \\t"' > /etc/profile.d/user_promt.sh
sudo ../tools/replace.sh /etc/nanorc '# set tabstospaces' 'set tabstospaces'
sudo ../tools/replace.sh /etc/nanorc '# set tabsize 8' 'set tabsize 4'
echo -e "qol changes are enable\n"
