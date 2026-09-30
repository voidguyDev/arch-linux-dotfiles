if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g fish_greeting ""
set -U EDITOR nvim
set -U VISUAL nvim

starship init fish | source
