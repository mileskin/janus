for i in ~/.vim ~/.vimrc ~/.gvimrc; do [ -e $i ] && mv $i $i.old; done
git clone http://github.com/carlhuda/janus.git ~/.vim
cd ~/.vim
rake
