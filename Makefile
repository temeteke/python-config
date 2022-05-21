DEST_DIR := ~/.config

.PHONY: all install uninstall
all:

install: $(DEST_DIR)
	cp pycodestyle $(DEST_DIR)/

uninstall:
	rm $(DEST_DIR)/pycodestyle

$(DEST_DIR):
	mkdir $(DEST_DIR)
