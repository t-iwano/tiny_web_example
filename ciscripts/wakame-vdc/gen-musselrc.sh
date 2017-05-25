#!/bin/bash
#
set -e
set -o pipefail
set -u

# setup musselrc

cat <<EOS > ~/.musselrc
DCMGR_HOST=10.0.2.15
account_id=a-shpoolxx
EOS
