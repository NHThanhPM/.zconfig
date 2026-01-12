# atsg_path=/usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
# enable auto-suggestions based on the history
if [ -f "$atsg_path" ]; then
    . "$atsg_path"
    # change suggestion color
    ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=244'
fi
