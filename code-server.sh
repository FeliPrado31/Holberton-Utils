#!/bin/bash
apt-get update
wget https://github.com/cdr/code-server/releases/download/2.1698/code-server2.1698-vsc1.41.1-linux-x86_64.tar.gz
tar -xvf code-server2.1698-vsc1.41.1-linux-x86_64.tar.gz
mv code-server2.1698-vsc1.41.1-linux-x86_64/code-server /bin/
rm -rf code-server2*
clear