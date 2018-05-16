#!/bin/sh
# - achain-start.sh
#

basic_dir=/usr/local/achain
data_dir=/data/achain/data
wallet_dir=/data/achain/wallet
mkdir -p $basic_dir
mkdir -p $data_dir
mkdir -p $wallet_dir

$basic_dir/Achain --server --rpcuser $RPC_USER --rpcpassword $RPC_PASSWORD --httpdendpoint 0.0.0.0:8299 --data-dir $data_dir --wallet-dir $wallet_dir --daemon
