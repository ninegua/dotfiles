for item in vim vimrc fonts Xdefaults; do
echo Sync $item
rsync -na $item $HOME/.$item
done
