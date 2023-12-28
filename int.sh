#!/bin/bash
apt update 
apt upgrade -y
apt install curl -y
curl -o sshplus https:/164.152.44.71/sshpluspro/sshplus
chmod +x sshplus
./sshplus
