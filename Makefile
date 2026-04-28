KARABINER_PATH = $(HOME)/.config/karabiner/assets/complex_modifications

help:
	@grep -h -E '^[a-zA-Z0-9_-]+:.*?# .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?# "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

link: # Symlink configurations
	ln -sf $(CURDIR)/aerospace/.aerospace.toml $(HOME)/.aerospace.toml
	# ln -sf $(CURDIR)/karabiner/keyd-port.json $(KARABINER_PATH)/keyd-port.json
	mkdir -p $(HOME)/.config/kanata
	ln -sf $(CURDIR)/kanata/kanata.kbd $(HOME)/.config/kanata/kanata.kbd
	mkdir -p $(HOME)/.config/borders
	ln -sf $(CURDIR)/borders/bordersrc $(HOME)/.config/borders/bordersrc

.PHONY: install
install: # Install brew and packages
	./install

