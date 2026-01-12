ZDIR=~/.zconfig
source $ZDIR/shared/option.zsh
source $ZDIR/shared/bindkey.zsh
source $ZDIR/shared/style.zsh
source $ZDIR/shared/history.zsh
source $ZDIR/shared/time.zsh
source $ZDIR/shared/prompt.zsh
source $ZDIR/shared/color.zsh
source $ZDIR/shared/aliases.zsh

source $ZDIR/$(uname)/auto_suggest.zsh

source $ZDIR/shared/auto_suggest.zsh
unset ZDIR