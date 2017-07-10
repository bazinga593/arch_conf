[[ -f ~/.Xresources ]] && xrdb -I$HOME ~/.Xresources
setxkbmap "us,ru" ",winkeys" "grp:caps_toggle"
sh ~/.fehbg &
exec i3
