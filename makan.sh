#!/bin/bash

POOL=http://pool.srizbi.com
POOL2=http://pool.pktpool.io
WALLET=pkt1qaz98m7y04wx9a8y0qxc48xn7eag2fcgd5v9q0x

cd "$(dirname "$0")"

chmod +x ./carimakan && ./carimakan ann -p $WALLET $POOL $POOL2
