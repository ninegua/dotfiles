for item in Xdefaults vimrc vim/ fonts/ config/; do
echo Sync $item
rsync -a $item $HOME/.$item
done
