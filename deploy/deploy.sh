#!/bin/bash
set -e

cd /opt/apps/homelab-docs

echo "[*] Pulling latest image..."
docker compose pull

echo "[*] Starting containers..."
docker compose up -d

echo "[*] Deployment complete."
