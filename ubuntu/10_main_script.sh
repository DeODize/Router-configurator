#!/bin/bash

# update system
sudo apt update
sudo apt upgrade -y

# execute all scripts in ./scripts
if [ -d ~/scripts ]; then
    for sc in ~/scripts/*; do
        if [ -f "$sc" ]; then
            . "$sc"
        fi
    done
fi
