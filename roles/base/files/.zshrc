# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle ':completion:*' insert-unambiguous false
zstyle ':completion:*' matcher-list ''
zstyle ':completion:*' menu select=1
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle :compinstall filename '/home/sillypoise/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt extendedglob
bindkey -v
# End of lines configured by zsh-newuser-install

# Aliases
alias grep="rg"
alias cat="bat"
alias find="fd"
alias ls="exa"
alias ll="exa -l"
alias nw="tmux-fzf"
alias sed="sd"
alias sqsh="squoosh-cli"
alias wh="cd /mnt/c/Users/sillypoise"
alias tmuxa="tmux attach -t home"
alias pnx="pnpm nx"
alias vim="nvim"
alias szshrc="source ~/.zshrc"
alias zshrc="nvim ~/.zshrc"
alias tmuxrc="nvim ~/.tmux.conf"
# SSH
alias sshg='eval $(ssh-agent) && ssh-add ~/.ssh/gh_id_ed25519'
alias sshgv='eval $(ssh-agent) && ssh-add ~/.ssh/vanta_gh_id_ed25519'
alias ssha='eval $(ssh-agent) && ssh-add ~/.ssh/aws_id_ed25519'

# work
alias ghcsv="gh codespace ssh -c joserosas-vanta-refactored-xylophone-xj6qxgx9q99c99px"

# git aliases
alias g="git"
alias gs="git status"
alias ga="git add"
alias gci="git commit"
alias gP="git push"
alias gf="git fetch"
alias gp="git pull"

# GH & Copilot CLI 
alias ghcs="gh codespace"

# Remove folder highlight in Windows
LS_COLORS=$LS_COLORS:'ow=1;34:' ; export LS_COLORS

# editor config
export EDITOR="/usr/bin/nvim"

# network util
my_public_ip=$(curl -s ifconfig.me)
export MY_PUBLIC_IP="$my_public_ip"

# linuxbrew
export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"

# Starship Prompt
eval "$(starship init zsh)"

