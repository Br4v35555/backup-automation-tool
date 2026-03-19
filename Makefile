all: test

test:
	./tests/test_backup.sh
	./tests/test_archive.sh
	./tests/test_remote_sync.sh

clean:
	rm -f /tmp/backups/*.tar.gz /tmp/log_archive/*.tar.gz

.PHONY: all test clean

