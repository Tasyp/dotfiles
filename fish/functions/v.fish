function v
    # remove_paddings_alacritty
    printf "%b" "\033]11;#282C34\007"
    vim $argv
    cat ~/.cache/wal/sequences
    # remove_paddings_alacritty --restore
end
