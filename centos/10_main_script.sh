#!/bin/bash

# add repositories
#sudo dnf update -y
#sudo dnf config-manager --set-enabled crb
#sudo dnf install epel-release -y
#dnf makecache

# execute all scripts in ./scripts
if [ -d ./scripts ]; then
    for sc in ./scripts/*; do
        if [ -f "$sc" ]; then
            . "$sc"
        fi
    done
fi

