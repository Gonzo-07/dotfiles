oh-my-posh init fish --config "$HOME/.cache/oh-my-posh/themes/atomic.omp.json" | source
set -g fish_greeting
if status is-interactive
    # Commands to run in interactive sessions can go here
end
clear
