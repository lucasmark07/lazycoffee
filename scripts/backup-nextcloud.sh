#!/usr/bin/env bash
set -e

BACKUP_DIR="$HOME/lazycoffee-backups"
DATE=$(date +%Y-%m-%d)

mkdir -p "$BACKUP_DIR"
tar -czf "$BACKUP_DIR/nextcloud-$DATE.tar.gz" /mnt/storage/nextcloud

echo "Backup created at $BACKUP_DIR/nextcloud-$DATE.tar.gz"
