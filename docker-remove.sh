#!/bin/bash

# 1. Uninstall Docker 
sudo apt-get purge docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin docker-ce-rootless-extras -y

# 2. Remove Images and docker used packages 
sudo rm -rf /var/lib/docker
sudo rm -rf /var/lib/containerd

