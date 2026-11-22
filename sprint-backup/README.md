# DevOps Portfolio - Sprint 1: Automated Backup

## Description
This repository contains a Bash script for automated website backup with rotation.

## Features
- Creates a `.tar.gz` archive of the `/var/www/html/` directory.
- Uses `date` command to timestamp backup files.
- Implements retention policy: keeps only the last 7 backups.
- Configured to run daily via `anacron`.

## How to use
1. Make the script executable: `chmod +x backup.sh`
2. Run the script: `./backup.sh`
