[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
exec ~/.fehbg &

dbus-update-activation-environment --systemd DISPLAY
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK

exec /bin/i3

