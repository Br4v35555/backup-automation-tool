#!/bin/bash
find /tmp/backups -type f -mtime +7 -delete 2>/dev/null
find /tmp/log_archive -type f -mtime +7 -delete 2>/dev/null
echo \"[+] Cleanup completed\"

