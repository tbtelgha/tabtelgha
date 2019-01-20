for entr in Globaltab-*.sh ; do
    entry="${entr/.sh/}"
    tmux kill-session -t $entry
    killall -9 entry
  done
  killall screen
  killall tg
  echo 'Off!'
