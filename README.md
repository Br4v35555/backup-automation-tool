# 🛡️ Backup Automation Tool 🔄

[![Shellcheck](https://github.com/MichealEpstein364/backup-automation-tool/actions/workflows/shellcheck.yml/badge.svg)](https://github.com/MichealEpstein364/backup-automation-tool/actions/workflows/shellcheck.yml)

**Simple shell toolkit for backups, archiving, staged remote prep.**

## 🚀 Quick Start

| Script | Purpose | Usage |
|--------|---------|-------|
| `backup.sh` | Data backups | `./backup.sh` |
| `archive_logs.sh` | Log compression | `./archive_logs.sh` |
| `remote_sync.sh` | Remote metadata prep | `./remote_sync.sh` |

```
chmod +x *.sh
./backup.sh
```

## 📁 Layout

```
.
├── scripts/     # helpers (cleanup, healthcheck)
├── cron/        # schedules
├── docs/        # guides
├── tests/       # stubs
└── docker/      # WIP container
```

## 📈 Perf

```bash
python perf_test.py
```

## Config

See `config.conf` (RETENTION_DAYS=7, ENABLE_REMOTE=true).

## Contributors

- Aiman Faiz (core)
- Faris Hakim (QA/CI)
- Nadev Amir (remote)

External PRs welcome!

*Noise: Experimental branches WIP encryption/notifications. Ignore SSH cleanup commits.*

