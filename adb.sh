[ -e "rish" ] && rm $HOME/rish
[ -e "rish_shizuku.dex" ] && mv $HOME/rish_shizuku.dex .adb.dex

cd ~/adb-shell
mv adb /data/data/com.termux/files/usr/bin
chmod +x /data/data/com.termux/files/usr/bin/adb
rm -rf ~/adb-shell