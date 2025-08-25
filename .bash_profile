# shellcheck source=.bashrc
[[ -r ~/.bashrc ]] && . ~/.bashrc
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
# Created by `pipx` on 2024-12-06 18:04:38
export PATH="$PATH:$HOME/.local/bin"

# shellcheck source=.bash_aliases
[[ -r ~/.bash_aliases ]] && . ~/.bash_aliases
alias assume=". assume"

# Add this to the end of ~/.bash_profile
if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi
