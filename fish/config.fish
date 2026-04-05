
# overwrite greeting
# potentially disabling fastfetch
function fish_greeting
    # smth smth
end

function tma
    set session (tmux list-sessions -F "#{session_name}" | fzf)
    if test -n "$session"
        tmux attach -t $session
    end
end

bind alt-e tma
abbr --add i "yay -S"
abbr --add r "yay -Rns"
abbr --add s "yay -Ss"
zoxide init fish --cmd cd | source
