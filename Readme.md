Installation
============

Clone repository in home folder:
```
cd && git clone git@github.com:maksar/.vimrc.git .vim
```
Install Vundle:
```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```
Symlink vim configuration
```
ln -s .vim/vimrc .vimrc
```
Install plugins:
```
vim +PluginInstall +qall
```
