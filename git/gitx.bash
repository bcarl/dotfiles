if [ -d '/usr/local/bin' ] && [ ! -L '/usr/local/bin/gitx' ] &&
   [ -x '/Applications/GitX.app/Contents/Resources/gitx' ]; then
  ln -s '/Applications/GitX.app/Contents/Resources/gitx' '/usr/local/bin/gitx'
fi
