function gc --wraps='git add . && git commit -m "wip"' --description 'alias gc=git add . && git commit -m "wip"'
    git add . && git commit -m "wip" $argv
end
