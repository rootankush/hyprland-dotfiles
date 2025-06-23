# XDG Base Directories
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_STATE_HOME="$HOME/.local/state"

# Configs
export STARSHIP_CONFIG="$HOME/starship.toml"

# PATH Setup
export PATH="$PATH:$HOME/.emacs.d/bin"
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$PATH:$HOME/.config/npm/.npm-global/bin"

# Editors & Terminal
export VISUAL="nvim"
export EDITOR="emacsclient -c -a emacs"
export TERM="tmux-256color"

# Theming & UI
export GTK_THEME="Gruvbox-Dark"
export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc"

# Programs
export BROWSER="zen-browser"
export MANPAGER="nvim +Man!"
export DOOMDIR="$HOME/.config/doom"

# App Configs
export GNUPGHOME="$HOME/.config/gnupg"
export NPM_CONFIG_USERCONFIG="$HOME/.config/npm/.npmrc"
export WGETRC="$HOME/.config/wget/wgetrc"

# Development Env
export WINEPREFIX="$XDG_DATA_HOME/wine"
export CARGO_HOME="$XDG_DATA_HOME/cargo"
export GOPATH="$XDG_DATA_HOME/go"
export NIMBLE_DIR="$XDG_DATA_HOME/nimble"
export NVM_DIR="$XDG_DATA_HOME/nvm"
export PARALLEL_HOME="$XDG_CONFIG_HOME/parallel"
export RUSTUP_HOME="$XDG_DATA_HOME/rustup"
export W3M_DIR="$XDG_DATA_HOME/w3m"

