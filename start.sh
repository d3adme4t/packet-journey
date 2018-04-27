#!/bin/bash

./build/app/x86_64-native-linuxapp-gcc/pktj -l 0,1,2,3 -n 1 --socket-mem=4096 --log-level=10 --vdev 'eth_bonding0,mode=4,slave=0000:05:00.0,slave=0000:05:00.1,xmit_policy=l23' -- --configfile ./tests/integration/lab00/pktj.conf 
#./build/app/x86_64-native-linuxapp-gcc/pktj -l 0,1,2,3 -n 1 --socket-mem=3072 --log-level=3 -- --configfile ./tests/integration/lab00/pktj.conf
