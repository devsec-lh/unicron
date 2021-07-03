#!/bin/bash
whatthefuck={ pwd && uname -a;
echo $whatthefuck;
apt-get update -y && apt-get full-upgrade -y;
