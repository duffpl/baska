#!/bin/bash

git clone git@github.com:damiandziaduch/baska.git ~/.oh-my-zsh/plugins/baska
cp ~/.zshrc ~/.zshrc-baska-backup
perl -p -i -e 's/plugins=\((.*)\)/plugins=($1 baska)/g' ~/.zshrc
