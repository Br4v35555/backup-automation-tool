#!/bin/bash
for d in /tmp/backups /tmp/log_archive; do
    if [ -d \"\$d\" ]; then
        echo \"[+] OK: \$d\"
    else
        echo \"[!] Missing: \$d\"
    fi
done

