set -x fish_greeting ''
set -x LANG en_US.UTF-8
set -x LC_CTYPE en_US.UTF-8

# Don't let fish masquerade itself as other shells.
set -x SHELL (which fish)

set -x EDITOR vim

# Aliases
alias g git