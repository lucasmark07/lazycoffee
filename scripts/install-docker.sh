#!/usr/bin/env bash
set -e

sudo apt update
sudo apt install -y ca-certificates curl gnupg git
curl -fsSL https://get.docker.com | sh
sudo usermod -aG docker "$USER"

echo "Docker installed. Log out and log back in for group changes."
