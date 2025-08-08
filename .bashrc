#
# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Set to superior editing mode
set -o vi

system_type=$(uname -s)

# ~~~~~~~~~~~~~~~ SSH ~~~~~~~~~~~~~~~~~~~~~~~~

if [ -z "$SSH_AUTH_SOCK" ]; then
  # Check for a currently running instance of the agent
  RUNNING_AGENT="$(ps -ax | grep 'ssh-agent -s' | grep -v grep | wc -l | tr -d '[:space:]')"
  if [ "$RUNNING_AGENT" = "0" ]; then
    # Launch a new instance of the agent
    ssh-agent -s &>$HOME/.ssh/ssh-agent
  fi
  eval $(cat $HOME/.ssh/ssh-agent) >/dev/null
  ssh-add $HOME/.ssh/id_ed25519 2>/dev/null
fi

# ~~~~~~~~~~~~~~~ History ~~~~~~~~~~~~~~~~~~~~~~~~

shopt -s histappend
export HISTFILE=~/.histfile
export HISTSIZE=25000
export SAVEHIST=25000
export HISTCONTROL=ignorespace

# ~~~~~~~~~~~~~~~ Prompt ~~~~~~~~~~~~~~~~~~~~~~~~
if [ $(which starship) ]; then eval "$(starship init bash)"; fi

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# ~~~~~~~~~~~~~~~ Aliases ~~~~~~~~~~~~~~~~~~~~~~~~

# ls
alias ls='ls --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
  test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
  #alias dir='dir --color=auto'
  #alias vdir='vdir --color=auto'

  alias grep='grep --color=auto'
  alias fgrep='fgrep --color=auto'
  alias egrep='egrep --color=auto'
fi

# colored GCC warnings and errors
#export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# some more ls aliases

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then # shellcheck disable=SC1090
  . ~/.bash_aliases
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi

# ~~~~~~~~~~~~~~~ TheFuck ~~~~~~~~~~~~~~~~~~~~~~~~
if [ "$(which fuck)" ]; then eval "$(thefuck --alias)"; fi

# ~~~~~~~~~~~~~~~ Node Version Manager (macOS) ~~~~~
if [ "$system_type" = "Darwin" ]; then
  export NVM_DIR="$HOME/.nvm"
  [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
  [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion
fi

# ~~~~~~~~~~~~~~~ Brew (macOS) ~~~~~~~~~~~~~~~~~~~~~
if [ "$system_type" = "Darwin" ]; then eval "$(/opt/homebrew/bin/brew shellenv)"; fi

# ~~~~~~~~~~~~~~~ Python pipx ~~~~~~~~~~~~~~~~~~~~~~

PATH="${HOME}/perl5/bin${PATH:+:${PATH}}"
export PATH
PERL5LIB="${HOME}/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"
export PERL5LIB
PERL_LOCAL_LIB_ROOT="${HOME}/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"
export PERL_LOCAL_LIB_ROOT
PERL_MB_OPT="--install_base \"${HOME}/perl5\""
export PERL_MB_OPT
PERL_MM_OPT="INSTALL_BASE=${HOME}/perl5"
export PERL_MM_OPT
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion

source /Users/cartyd2/.jfrog/jfrog_bash_completion

# Created by `pipx` on 2024-12-06 18:04:38
export PATH="$PATH:/Users/cartyd2/.local/bin"

# ~~~~~~~~~~~~~~~ Zoxide CD ~~~~~~~~~~~~~~~~~~~~~~~~
if [ $(which zoxide) ]; then eval "$(zoxide init bash)"; fi

weznvim() {
  # 1) Spawn a new *tab* running `nvim .` in your current directory,
  #    and capture the pane-id that it returns:
  pane_id=$(wezterm cli spawn --cwd "$PWD" -- nvim .)

  # 2) Split that same pane *down* into a 15%-height bottom shell:
  wezterm cli split-pane \
    --pane-id $pane_id \
    --percent 15 \
    --cwd "$PWD"
}

znvim() {
  # 1) Create a brand-new tab in the current directory, using the built-in “default” layout
  zellij action new-tab --name "  $(basename "$PWD")" --cwd "$PWD" --layout ~/.config/zellij/layouts/nvim-workspace.kdl
}
