systemctl --user import-environment DISPLAY
#nitrogen --restore &
xrdb merge ~/.Xresources &
xrdb ~/.Xresources
#flashfocus &
#colors.sh &
#compton --config .compton.conf &
#sxhkd &
xbindkeys
exec i3
