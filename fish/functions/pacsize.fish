function pacsize
        pacman -Qi $(pacman -Qq) | grep -E '^(Name|Installed Size)' | paste - - | awk '{print $NF, $(NF-1), $3}' | sort -h 
end
