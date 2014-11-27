/usr/bin/mkdir -p "$(/usr/bin/cygpath $CYGWINFORALL -P)/Cygwin-X"
/usr/bin/mkshortcut $CYGWINFORALL -P -w / -i /usr/bin/XWin.exe -n "Cygwin-X/ROX" -a "--quote /usr/bin/bash.exe -l -c \"cd; /usr/bin/startx /etc/X11/xinit/Xsession rox-session -w\"" /usr/bin/run.exe
