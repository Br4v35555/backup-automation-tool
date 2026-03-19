# Setup Guide

## Requirements

- Linux host
- Bash
- tar
- cron

## Installation

Clone the repository and make scripts executable:

\`\`\`bash
chmod +x backup.sh archive_logs.sh remote_sync.sh
\`\`\`

## Configuration

Edit \`config.conf\` and review the following keys:

* \`BACKUP_DIR\`
* \`SOURCE_DIR\`
* \`ARCHIVE_DIR\`
* \`RETENTION_DAYS\`
* \`ENABLE_REMOTE\`
* \`REMOTE_POLICY\`
* \`TRANSPORT_PROFILE\`

## Cron

Use the sample file in \`cron/backup.cron\`.

## Remote Mode

Remote mode currently prepares metadata and runtime state for staged transport workflows.

