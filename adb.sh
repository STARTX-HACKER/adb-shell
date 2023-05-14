[ -e "/data/data/com.termux/files/rish" ] && rm $HOME/rish
[ -e "/data/data/com.termux/files/rish_shizuku.dex" ] && mv /data/data/com.termux/files/rish_shizuku.dex /data/data/com.termux/files/adb.dex

[ -e "$HOME/rish" ] && rm $HOME/rish
[ -e "$HOME/rish_shizuku.dex" ] && mv $HOME/rish_shizuku.dex $HOME/adb.dex

mv $HOME/adb-shell/adb $PREFIX/bin/
chmod +x $PREFIX/bin/adb
[ -e "$PREFIX/opt/adb-shell" ] || mkdir $PREFIX/opt/adb-shell
[ -e "/data/data/com.termux/files/adb.dex" ] && mv /data/data/com.termux/files/adb.dex $PREFIX/opt/adb-shell/
[ -e "$HOME/adb.dex" ] && mv $HOME/adb.dex $PREFIX/opt/adb-shell/
rm -rf $HOME/adb-shell