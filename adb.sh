curl -o $PREFIX/bin/ https://raw.githubusercontent.com/STARTX-HACKER/adb-shell/main/adb
chmod +x $PREFIX/bin/adb
[ -e "$HOME/rish" ] && rm $HOME/rish
[ -e "$PREFIX/opt/adb-shell" ] || mkdir -p $PREFIX/opt/adb-shell
[ -e "$HOME/rish_shizuku.dex" ] && mv $HOME/rish_shizuku.dex $PREFIX/opt/adb-shell/adb.dex