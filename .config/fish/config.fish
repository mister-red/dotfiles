#if status is-interactive
# Commands to run in interactive sessions can go here
#end

# ----- Homebrew paths (macOS: Apple Silicon & Intel) -----
# Prefer using brew --prefix if brew is installed.
if type -q brew
    set -l brew_prefix (brew --prefix)

    # Ensure Homebrew's bin is on PATH (covers /opt/homebrew and /usr/local)
    fish_add_path $brew_prefix/bin

    # Prepend curl from Homebrew (mirrors: export PATH="$(brew --prefix)/opt/curl/bin:$PATH")
    fish_add_path $brew_prefix/opt/curl/bin
end

# ----- Starship prompt -----
# Config file location (equivalent to STARSHIP_CONFIG=${HOME}/.config/starship.toml)
set -gx STARSHIP_CONFIG ~/.config/starship.toml

# Initialize Starship for Fish (equivalent to: eval "$(starship init zsh)")
if type -q starship
    starship init fish | source
end

if type -q zoxide
    zoxide init fish | source
end

if type -q thefuck
    thefuck --alias | source
end

# ----- Aliases -----

alias cd='z'
alias bbg='brew bundle --global'
alias docker='podman'
alias assume='source $(which assume).fish'
alias ls='ls --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias devpu='devpod up --recreate --provider podman-docker --ide vscode .'
