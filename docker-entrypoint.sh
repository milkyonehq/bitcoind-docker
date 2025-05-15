#!/bin/sh

set -xe

bitcoind_conf="$(cat /app/config/bitcoin.conf)"

echo "$bitcoind_conf" | envsubst > /app/config/bitcoin.conf

exec "$@"
