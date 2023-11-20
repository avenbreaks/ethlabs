#!/bin/bash

nohup lighthouse \
	--debug-level info \
	bn \
	--gui \
	--eth1 \
	--staking \
	--subscribe-all-subnets \
	--datadir /home/joy/blocksphere/testnet-localhost/beacondata1 \
	--testnet-dir /home/joy/blocksphere/testnet-localhost/custom_config_data \
	--execution-endpoint http://localhost:8551 \
	--eth1-endpoints http://localhost:8545 \
	--execution-jwt /home/joy/blocksphere/testnet-localhost/custom_config_data/jwtsecret \
	--http \
	--http-allow-origin '*' \
	--http-address 0.0.0.0 \
	--http-allow-sync-stalled \
	--listen-address 127.0.0.1 \
	--enr-address 127.0.0.1 \
	--http-port 5052 \
	--enr-udp-port 9000 \
	--enr-tcp-port 9000 \
	--discovery-port 9000 \
	--port 9000 \
	--genesis-backfill \
	--target-peers 400 \
	--graffiti="Node-1" \
	--metrics \
	--metrics-address 127.0.0.1 \
	--metrics-port 5054 \
	--metrics-allow-origin '*' \
	> /home/joy/blocksphere/testnet-localhost/logs/lighthouse.log &