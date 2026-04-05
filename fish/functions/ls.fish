function ls --wraps='eza -al --color=always --group-directories-first --icons' --wraps='eza --icons -1' --description 'alias ls=eza --icons -1'
    eza --icons -1 $argv
end
