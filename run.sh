#!/bin/sh

# all-in-one single-pair run script using BTC/USD pair
# change to a different config to run a different pair.

./zenbot launch map --backfill reduce run --verbose server --config config_btc_usd.js
