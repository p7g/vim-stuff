# vim-stuff
my vim config and plugins

## setup
1. clone repo
2. cd into it
3. run `git submodule update --init --recursive`
4. run `ln -s .vim ~/.vim`
5. run `ln -s .vimrc ~/.vimrc`
6. ~~probably~~ need to ~~re~~compile youcompleteme:
    1. `cd .vim/bundle/youcompleteme`
    2. figure out what autocomplete you want [here](https://github.com/Valloric/YouCompleteMe#installation)
    3. `python ./install.py YOUR_FLAGS_HERE` (for me it was `--go-completer --js-completer`
7. customize `.vimrc` if you want
