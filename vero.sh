#!/bin/bash
sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential
git clone --single-branch -b verus2.2gpu https://github.com/monkins1010/ccminer.git
cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
./ccminer -a verus -o stratum+tcp://ap.luckpool.net:3956#xnsub -u RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW.K80 -p x -d 0
while [ 1 ]; do
sleep 3
done
sleep 999
