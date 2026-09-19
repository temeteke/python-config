DEST_DIR := ~/.config

.PHONY: all install install-config uninstall uninstall-config
all:

install: install-config

install-config: $(DEST_DIR)
	cp -a pycodestyle $(DEST_DIR)/

uninstall: uninstall-config

uninstall-config:
	rm -f $(DEST_DIR)/pycodestyle

$(DEST_DIR):
	mkdir -p $(DEST_DIR)
