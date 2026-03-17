#!/bin/bash
set -e
echo "=== SN22 Testnet Miner Setup ==="
python3 -m venv venv
source venv/bin/activate
pip install --upgrade pip
pip install -e .
pipx install bittensor-cli
npm install -g pm2
echo "Setup complete!"
