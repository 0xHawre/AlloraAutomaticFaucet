#!/bin/bash

while true; do
  read -p "Enter address: " ADDRESS
  curl -i "https://faucet.edgenet.allora.network/send/testnet/${ADDRESS}"
  sleep $((25 * 3600))
done

