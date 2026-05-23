#!/usr/bin/env bash
set -e

sudo mkdir -p /srv/docker
sudo mkdir -p /srv/ollama
sudo mkdir -p /mnt/storage
sudo mkdir -p /mnt/storage/nextcloud

sudo chown -R "$USER":"$USER" /srv/docker /srv/ollama

echo "lazycoffee folders created."
