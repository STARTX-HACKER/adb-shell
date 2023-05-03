[ -e "$HOME/rish" ] && rm $HOME/rish
[ -e "$HOME/rish_shizuku.dex" ] && mv $HOME/rish_shizuku.dex adb.dex

mv ~/adb-shell/adb ~/../usr/bin
chmod +x ~/../usr/bin/adb
[ -e "~/../usr/opt/adb-shell" ] && mkdir ~/../usr/opt/adb-shell
mv ~/adb.dex ~/../usr/opt/adb-shell/
rm -rf ~/adb-shell