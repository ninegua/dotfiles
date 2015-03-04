for item in Xdefaults vimrc dircolors.ansi-dark vim/ fonts/ config/; do
echo Sync $item
rsync -a $item $HOME/.$item
done
