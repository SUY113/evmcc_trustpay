#!/bin/bash

# Thiết lập các biến môi trường
export FAB3_CONFIG="${GOPATH}/src/github.com/hyperledger/fabric-chaincode-evm/examples/first-network-sdk-config.yaml"
export FAB3_USER="User1"
export FAB3_ORG="OrgAccountant"
export FAB3_CHANNEL="staffaccountant"
export FAB3_CCID="evmcc"
export FAB3_PORT=5000

# Chạy chương trình fab3
bin/fab3
