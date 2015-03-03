for item in vim/ vimrc fonts/ Xdefaults; do
echo Sync $item
rsync -a $item $HOME/.$item
done
