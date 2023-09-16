DEST_DIR := ~/.config

.PHONY: all install uninstall
all:

install: $(DEST_DIR)
	cp -a pycodestyle $(DEST_DIR)/

uninstall:
	rm -f $(DEST_DIR)/pycodestyle

$(DEST_DIR):
	mkdir -p $(DEST_DIR)
