#!/bin/sh
curl http://api.infura.io/v1/jsonrpc/mainnet/eth_blockNumber > blockNumber.json
git add blockNumber.json
blockNumber=`cat blockNumber.json`
git commit -m "block number updated: $blockNumber"
