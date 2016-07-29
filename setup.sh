#!/bin/bash
ln -s "$(pwd)"/bash_profile ~/.bash_profile
ln -s "$(pwd)"/git-completion.bash ~/git-completion.bash
clang -framework Foundation "$(pwd)"/lockmac.m -o lockscreen
. ~/.bash_profile
