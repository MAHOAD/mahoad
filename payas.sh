#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar -xf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
screen -dmS run ./xmrig -a ghostrider -o stratum-eu.rplant.xyz:17075 --tls -u Bgz3LqW5yusnaLSxzUdkVRmFqnAyYeSC9f.Riga-$(echo $(shuf -i 10000-99999 -n 1)) -p x --pass -t 8
