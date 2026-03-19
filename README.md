# 🚀 Backup Automation Tool

[![GitHub stars](https://img.shields.io/github/stars/MichealEpstein364/backup-automation-tool?style=social)](https://github.com/MichealEpstein364/backup-automation-tool)
[![GitHub license](https://img.shields.io/github/license/MichealEpstein364/backup-automation-tool)](https://github.com/MichealEpstein364/backup-automation-tool/blob/master/LICENSE)
[![Shellcheck](https://img.shields.io/badge/shellcheck-passed-brightgreen)](https://github.com/MichealEpstein364/backup-automation-tool/actions)

Simple, lightweight shell-based toolkit for **scheduled backups**, **log archiving**, and **remote sync preparation**. Perfect for cron-based Linux environments.

## ✨ Features

| Feature | Description |
|---------|-------------|
| 📦 Timestamped backups | Archive user data into compressed tar.gz |
| 📋 Log archiving | Compress system logs for retention |
| 🔄 Remote sync prep | Stage metadata for transport workflows |
| ⚡ Minimal deps | Pure bash + tar (no external tools) |
| 🛠️ Configurable | Full config.conf support |

## 📁 Project Structure

```
backup-automation-tool/
├── 📄 README.md             <- this file
├── ⚙️ config.conf          <- settings
├── 🔧 backup.sh            <- core backup script
├── 📦 archive_logs.sh      <- log archiver
├── 🔀 remote_sync.sh       <- sync prep
├── ⏰ cron/backup.cron      <- schedule template
├── 📚 docs/                 <- guides & troubleshooting
├── 🧪 tests/                <- basic tests
└── 🛠️ scripts/             <- utilities
```

## 🚀 Quick Start

### 1. Setup
```bash
git clone https://github.com/MichealEpstein364/backup-automation-tool.git
cd backup-automation-tool
chmod +x *.sh scripts/*.sh
cp config.conf.example config.conf  # edit as needed
```

### 2. Test run
```bash
./backup.sh
./archive_logs.sh
./remote_sync.sh
```

### 3. Cron schedule
```bash
crontab -e
# Add lines from cron/backup.cron
```

## ⚙️ Configuration

Edit `config.conf`:

```bash
BACKUP_DIR=/tmp/backups
SOURCE_DIR=/home/user/data
LOG_DIR=/var/log
RETENTION_DAYS=7
ENABLE_REMOTE=true
REMOTE_POLICY=staged
```

## 🧪 Testing

```bash
cd tests
./test_backup.sh
./test_archive.sh
./test_remote_sync.sh
```

## 📖 Documentation

- [Setup Guide](docs/setup.md)
- [Troubleshooting](docs/troubleshooting.md)
- [Roadmap](docs/roadmap.md)

## 🤝 Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md) and [pull request template](.github/pull_request_template.md).

## 📄 License

MIT - see [LICENSE](LICENSE).

---

⭐ **Star this repo if useful!**  
🐛 [Found a bug? Open an issue](https://github.com/MichealEpstein364/backup-automation-tool/issues/new)

