install:
	install -m 755 bin/sshrm /home/$(USER)/.local/bin/

uninstall:
	rm -f /home/$(USER)/.local/bin/sshrm

.PHONY:install uninstall
