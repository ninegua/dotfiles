for item in screenrc Xdefaults vimrc bashrc dircolors.ansi-dark vim/ fonts/ config/; do
echo Sync $item
rsync -a $item $HOME/.$item
done
