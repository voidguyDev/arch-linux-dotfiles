if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g fish_greeting ""
set -U EDITOR nvim
set -U VISUAL nvim
set -gx STARSHIP_CONFIG ~/.config/starship/starship.toml
starship init fish | source
