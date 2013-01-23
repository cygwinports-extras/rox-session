/usr/bin/mkdir -p "$(/usr/bin/cygpath $CYGWINFORALL -P)/Cygwin-X"
/usr/bin/mkshortcut $CYGWINFORALL -P -i /usr/bin/XWin.exe -n "Cygwin-X/ROX" -a "/usr/bin/bash.exe -l -c \"/usr/bin/startx /usr/bin/dbus-launch rox-session -w\"" /usr/bin/run.exe
