KARABINER_PATH = $(HOME)/.config/karabiner/assets/complex_modifications

help:
	@grep -h -E '^[a-zA-Z0-9_-]+:.*?# .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?# "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

link: # Symlink configurations
	ln -sf $(CURDIR)/aerospace/.aerospace.toml $(HOME)/.aerospace.toml
	ln -sf $(CURDIR)/karabiner/keyd-port.json $(KARABINER_PATH)/keyd-port.json

.PHONY: install
install: # Install brew and packages
	./install

