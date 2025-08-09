if status is-interactive
    # Commands to run in interactive sessions can go here
end

## Variables
set -U fish_greeting

## PATH
set PATH ~/go/bin $PATH

# Aliases
alias ls="eza"

zoxide init fish | source
