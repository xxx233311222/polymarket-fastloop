#!/bin/bash
while true; do
    echo "Starting FastLoop Trader at $(date)"
    python fastloop_trader.py --live --quiet
    echo "Sleeping for 5 minutes..."
    sleep 300
done
