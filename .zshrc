# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ankush/.zshrc'

#Plugins
source ~/.zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/plugins/zsh-alias-finder/zsh-alias-finder.plugin.zsh

# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)

fpath+=($HOME/.zsh/pure)

# Aliases
alias cd="z"
alias cat="bat"
alias update="sudo pacman -Syu"
alias cl="clear"
alias rm="rm -i"
alias battery="upower -i /org/freedesktop/UPower/devices/battery_BAT0"
alias spicetifyfix="sudo chmod a+wr /opt/spotify /opt/spotify/Apps && spicetify apply"
alias zshconfig="nvim .zshrc"
alias em="emacsclient -c"
alias df="dysk"

#Aliases for ls
# List all files including hidden ones
alias ls='eza -a'
# List all files with detailed information
alias lsl='eza -la'
# List files with human-readable sizes
alias lsh='eza -lh'
# List files sorted by modification time, newest first
alias lst='eza -lt'
# List files including hidden ones, in reverse order
alias lsr='eza -ar'
# List files with Git status
alias lsg='eza --git'
# List directories only
alias lsd='eza -d'
# List files with tree view
alias lstree='eza --tree'

# Git Aliases
alias g='git'
alias ga='git add'
alias gcm='git commit -m'
alias gs='git status'
alias gb='git branch'
alias gp='git push'
alias gpl='git pull'
alias gcl='git clone'
alias gr='git restore'

# End of lines added by compinstall

eval "$(starship init zsh)"
eval "$(zoxide init zsh)"


export PATH=$PATH:/home/ankush/.spicetify
export PATH="$PATH:$HOME/.emacs.d/bin"
export STARSHIP_CONFIG=/home/ankush/starship.toml
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$PATH:/home/ankush/.npm-global/bin"


# Enviroment  Variables
export VISUAL=nvim
export EDITOR="emacsclient -c -a emacs"
export TERM="tmux-256color"
export GTK_THEME=Gruvbox-Dark
export BROWSER="zen-browser"
export MANPAGER="nvim +Man!"
export DOOMDIR="$HOME/.config/doom"
# Auto-start tmux if not already inside tmux
#if [ -z "$TMUX" ]; then
#  exec tmux
#fi

# Created by `pipx` on 2025-05-19 17:09:13
export PATH="$PATH:/home/ankush/.local/bin"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


