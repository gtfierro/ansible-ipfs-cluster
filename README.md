# Ansible roles for IPFS WAVE storage provider

This repository contains Ansible roles to install and run [`go-ipfs`](https://github.com/ipfs/go-ipfs) and the wave storage provider

Usage:
- put the IP addresses of the nodes you want to configure as super nodes in `inventory.yml`
- install ansible (`sudo apt install ansible`)
- Right now this assumes you are configuring EC2 servers. Edit the path to your private key (for SSH) in the `Makefile`
- Execute `make ipfs`
