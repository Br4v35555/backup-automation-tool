# Backup Automation Tool

Simple shell-based toolkit for scheduled backups and log archiving.

## Features

- Archive user data into timestamped backups
- Compress system logs for later review
- Optional remote sync preparation workflow
- Lightweight shell scripts with minimal dependencies

## Project Layout

- \`backup.sh\` - creates data backups
- \`archive_logs.sh\` - archives log directories
- \`remote_sync.sh\` - prepares backup metadata for remote transfer mode
- \`scripts/\` - helper utilities
- \`docs/\` - setup and troubleshooting notes

## Quick Start

\`\`\`bash
chmod +x backup.sh archive_logs.sh remote_sync.sh
./backup.sh
./archive_logs.sh
./remote_sync.sh
\`\`\`


## Configuration

Edit \`config.conf\` before running the scripts.

## Notes

This project was built for simple cron-based environments and small Linux hosts.
External contributions are welcome through pull requests.

