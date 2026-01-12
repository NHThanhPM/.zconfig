if [ -n "$force_color_prompt" ]; then
    if command -v tput >/dev/null && tput setaf 1 >/dev/null; then
        # We have color support; assume it's compliant with Ecma-48
        # (ISO/IEC-6429). (Lack of such support is extremely rare, and such
        # a case would tend to support setf rather than setaf.)
        color_prompt=yes
    else
        color_prompt=
    fi
fi

SYN_HIGH_PATH=/usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
