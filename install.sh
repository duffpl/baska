#!/bin/bash
git clone https://github.com/blazej-pachut-gforces/baska.git ~/.oh-my-zsh/plugins/baska
cp ~/.zshrc ~/.zshrc-baska-backup
perl -p -i -e 's/plugins=\((.*)\)/plugins=($1 baska)/g' ~/.zshrc
