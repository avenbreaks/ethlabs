#!/bin/bash

nohup lighthouse \
      --debug-level info \
      vc \
      --http \
      --unencrypted-http-transport \
      --init-slashing-protection \
      --http-allow-origin '*' \
      --http-port 5062 \
      --http-address 127.0.0.1 \
      --metrics \
      --metrics-port=5064 \
      --metrics-address=127.0.0.1 \
      --metrics-allow-origin '*' \
      --datadir /home/joy/blocksphere/testnet-localhost/validator/1 \
      --testnet-dir /home/joy/blocksphere/testnet-localhost/custom_config_data \
      --suggested-fee-recipient 0xDEAD42Ef7BAb2c43EaEdf56Bf4A963b79fe45735 \
      --graffiti="Studio-Ghibli" \
      --beacon-nodes http://localhost:5052 \
	> /home/joy/blocksphere/testnet-localhost/logs/validator.log &