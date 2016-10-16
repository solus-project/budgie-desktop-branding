# Begin /usr/share/defaults/etc/profile.d/50-budgie-accessibility.sh

if [ -z "${GTK_MODULES}" ]; then
    export GTK_MODULES="gail:atk-bridge"
fi

# End /usr/share/defaults/etc/profile.d/50-budgie-accessibility.sh
