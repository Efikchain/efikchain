cat > README.md << 'EOF'
# Efikchain Mainnet

- Network ID: 199714
  
- Consensus: Clique PoA
- Client: Geth v1.13.15
- RPC: https://rpc.efikcoin.com
- Explorer: https://explorer.efikcoin.com (Blockscout, Docker)
- Server: Google Cloud VM `efik-mainnet-chain`

## Layout
- `scripts/start.sh` - node start script
- `systemd/` - efik.service, efikchain.service
- `nginx/` - reverse proxy config
- `chain/` - genesis and version info

## Secrets
Keystore, password files, and chain data are never stored here.
EOF
