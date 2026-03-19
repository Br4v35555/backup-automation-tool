# Hard OSINT CTF Challenge - Backup Automation Tool

## Repo

github.com/MichealEpstein364/backup-automation-tool

## Flow

1. `git shortlog -sne` → Nadev Amir (4)
2. `git log --author=Nadev` → remote_sync.sh
3. `git blame remote_sync.sh` → /tmp/.backup_runtime

## Hardened Clue (hardcoded git metadata)

```
Nadev Amir <nightdev1337@protonmail.com>
```

Grep 'nightdev' fails (noise distracts: 60 commits, py scripts, docker, branches).

## Payload

`remote_sync.sh`: staged exfil prep (state.db/manifest).

Complete - clue not easy/findable in files/logs.

