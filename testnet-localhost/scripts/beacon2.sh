#!/bin/bash

nohup lighthouse \
	--debug-level info \
	bn \
	--gui \
	--eth1 \
	--staking \
	--subscribe-all-subnets \
	--datadir /home/joy/blocksphere/testnet-localhost/beacondata2 \
	--testnet-dir /home/joy/blocksphere/testnet-localhost/custom_config_data \
	--execution-endpoint http://localhost:8552 \
	--eth1-endpoints http://localhost:8520 \
	--execution-jwt /home/joy/blocksphere/testnet-localhost/custom_config_data/jwtsecret \
	--http \
	--http-allow-origin '*' \
	--http-address 0.0.0.0 \
	--http-allow-sync-stalled \
	--listen-address 127.0.0.1 \
	--enr-address 127.0.0.1 \
	--http-port 5053 \
	--enr-udp-port 9004 \
	--enr-tcp-port 9004 \
	--discovery-port 9004 \
	--port 9004 \
	--genesis-backfill \
	--target-peers 400 \
	--graffiti="Node-2" \
	--metrics \
	--metrics-address 127.0.0.1 \
	--metrics-port 5055 \
	--metrics-allow-origin '*' \
    --boot-nodes="enr:-MS4QAZjsgcJ-YdGYNBKvR2gan6dYfR_RVF4VphtJMWR4dnSVonp5F8APfHZz2dEmf-l1KaHnJAMzovERXjtO27A9_ABh2F0dG5ldHOIAAAAAAAAAACEZXRoMpB5msq8QAAEQ___________gmlkgnY0gmlwhH8AAAGEcXVpY4IjKYlzZWNwMjU2azGhAy_xH0HgmN4THzTILU8ABgKutcDY8rt0AWllmAWdoYLziHN5bmNuZXRzAIN0Y3CCIyiDdWRwgiMo" \
	> /home/joy/blocksphere/testnet-localhost/logs/lighthouse2.log &