name="db_"
name+=$(date +%s)

s6-rc-compile /etc/s6/$name /etc/s6/src
ln -sfT $name /etc/s6/compiled
