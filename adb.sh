curl -o $PREFIX/bin/ https://github.com/STARTX-HACKER/adb-shell/blob/main/adb
chmod +x $PREFIX/bin/adb
[ -e "$HOME/rish" ] && rm $HOME/rish
[ -e "$PREFIX/opt/adb-shell" ] || mkdir -p $PREFIX/opt/adb-shell
[ -e "$HOME/rish_shizuku.dex" ] && mv $HOME/rish_shizuku.dex $PREFIX/opt/adb-shell/adb.dex