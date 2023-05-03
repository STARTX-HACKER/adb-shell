[ -e "rish" ] && rm $HOME/rish
[ -e "rish_shizuku.dex" ] && mv $HOME/rish_shizuku.dex .adb.dex

mv ~/adb-shell/adb ~/../usr/bin
chmod +x ~/../usr/bin/adb
rm -rf ~/adb-shell