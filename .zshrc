# ========================
# 🕘 History Configuration
# ========================
HISTFILE="$HOME/.histfile"
HISTSIZE=1000
SAVEHIST=1000

# ======================
# 🔧 Plugin Config
# ======================
zstyle :compinstall filename "$HOME/.zshrc"

# zsh plugins
source "$HOME/.zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh"
source "$HOME/.zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
source "$HOME/.zsh/plugins/zsh-alias-finder/zsh-alias-finder.plugin.zsh"

# fzf setup
source <(fzf --zsh)

# Pure prompt theme
fpath+=("$HOME/.zsh/pure")

# ======================
# ⚡️ Shell Aliases
# ======================
alias cd="z"
alias cat="bat"
alias update="sudo pacman -Syu"
alias cl="clear"
alias rm="rm -i"
alias battery="upower -i /org/freedesktop/UPower/devices/battery_BAT0"
alias spicetifyfix="sudo chmod a+wr /opt/spotify /opt/spotify/Apps && spicetify apply"
alias zshconfig="nvim ~/.zshrc"
alias em="emacsclient -c"
alias syncon="systemctl --user enable syncthing && systemctl --user start syncthing"
alias syncoff="systemctl --user disable syncthing && systemctl --user stop syncthing"
alias restartdoom="emacsclient -e '(kill-emacs)' && emacs --daemon"

# ======================
# 📁 LS Aliases (eza)
# ======================
alias ls='eza -a'        # All files including hidden
alias lsl='eza -la'      # Long list
alias lsh='eza -lh'      # Human-readable
alias lst='eza -lt'      # Sorted by time
alias lsr='eza -ar'      # Reverse
alias lsg='eza --git'    # Git status
alias lsd='eza -d'       # Directories only
alias lstree='eza --tree'

# ======================
# 🧬 Git Aliases
# ======================
alias g='git'
alias ga='git add'
alias gcm='git commit -m'
alias gs='git status'
alias gb='git branch'
alias gp='git push'
alias gpl='git pull --rebase'
alias gcl='git clone'
alias gr='git restore'

# ======================
# 🚀 Prompt & Tools Init
# ======================
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

# ======================
# Export
# ======================
export STARSHIP_CONFIG="$HOME/starship.toml"

# ======================
# 💻 Node Version Manager
# ======================
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# ======================
# 🎨 Login Visual
# ======================
"$HOME/color-scripts/color-scripts/crunchbang-mini"

