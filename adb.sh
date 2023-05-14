[ -e "$HOME/rish" ] && rm $HOME/rish
[ -e "$HOME/rish_shizuku.dex" ] && mv $HOME/rish_shizuku.dex $HOME/adb.dex

mv $HOME/adb-shell/adb $PREFIX/bin/
chmod +x $PREFIX/bin/adb
[ -e "$PREFIX/opt/adb-shell" ] || mkdir -p $PREFIX/opt/adb-shell
[ -e "$HOME/adb.dex" ] && mv $HOME/adb.dex $PREFIX/opt/adb-shell/
rm -rf $HOME/adb-shell
EXIT