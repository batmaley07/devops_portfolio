#!/usr/bin/env bash
SOURCE="/var/www/html/"
DEST="/home/sergey/backups"
DATE=$(date +%Y-%m-%d_%H-%M)
mkdir -p "$DEST"
tar -czf "$DEST/site-backup-$DATE.tar.gz" "$SOURCE"
echo "Бекап готов: $DEST/site-backup-$DATE.tar.gz"
ls -1t "$DEST"/site-backup-*.tar.gz | tail -n +8 | xargs rm -f
