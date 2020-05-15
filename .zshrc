# Moved to .profile:
#export PATH=$HOME/bin:/usr/local/bin:$PATH
#export EDITOR=nvim
#export TERMINAL=kitty

PLUGINS_DIR=$HOME/.zsh_plugins

# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored
zstyle ':completion:*' insert-unambiguous true
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' matcher-list '' 'm:{[:lower:]}={[:upper:]} r:|[._-]=** r:|=**' 'm:{[:lower:]}={[:upper:]} l:|=* r:|=*'
zstyle ':completion:*' menu select=1
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle :compinstall filename '/home/matj1/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt autocd
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install

# edit line in vim with alt-e
autoload edit-command-line; zle -N edit-command-line
bindkey '^[e' edit-command-line

# custom key bindings
bindkey '^[[A' history-beginning-search-backward
bindkey '^[[B' history-beginning-search-forward
bindkey ';5D' backward-word
bindkey ';5C' forward-word
bindkey '^[[3~' delete-char

# load AutoJump
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

# load powerlevel10k theme
source $PLUGINS_DIR/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh
