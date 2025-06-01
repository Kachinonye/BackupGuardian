#!/bin/bash

# ==== Configuration ====
SOURCE="$HOME/documents"                # Folder to back up
DEST="$HOME/smart-backups"              # Where backups are saved
LOGFILE="$DEST/backup.log"              # Log file
DATE=$(date +%Y-%m-%d)                   # Today's date
FILENAME="backup_$DATE.tar.gz"          # Backup file name

# ==== Ensure destination folder exists ====
mkdir -p "$DEST"

# ==== Perform the backup ====
tar -czf "$DEST/$FILENAME" "$SOURCE"
echo "✅ [$DATE] Backup created: $FILENAME" >> "$LOGFILE"

# ==== Delete backups older than 7 days ====
find "$DEST" -type f -name "backup_*.tar.gz" -mtime +7 -exec rm {} \; -exec echo "🧹 Deleted old backup: {}" >> "$LOGFILE" \;

# ==== Done ====
echo "🕓 Backup complete at $(date)" >> "$LOGFILE"

