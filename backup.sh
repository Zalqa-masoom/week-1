#!/bin/bash
mkdir -p my_backups
now=$(date +"%Y-%m-%d_%H-%M-%S")
tar -czf "my_backups/backup_$now.tar.gz" .
echo "done! backup successfully."
