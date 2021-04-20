#!/bin/bash -ev

mkdir -p ~/.bitconnect
echo "rpcuser=username" >>~/.bitconnect/bitconnect.conf
echo "rpcpassword=`head -c 32 /dev/urandom | base64`" >>~/.bitconnect/bitconnect.conf

