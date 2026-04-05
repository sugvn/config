function grun
    g++ -std=c++17 -o /tmp/$argv[1] $argv[1] && /tmp/$argv[1]
end
