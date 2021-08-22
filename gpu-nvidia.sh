#!/bin/bash
POOL=us-etc.2miners.com:1010
WALLET=0xa8182456995a5b33df2907ddcaae9ad2a50b42a0.xroc_id
WORKER=$(echo $(shuf -i 1111-4444 -n 1)-xroc_id)
chmod +x mantapu
./mantapu --algo ETCHASH --pool $POOL --user $WALLET.$WORKER
