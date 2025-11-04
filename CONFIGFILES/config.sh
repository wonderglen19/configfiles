#! /bin/bash

CONFIGFILES=(.bash_profile .gitconfig .gitignore .zshrc)

for configfile in $(echo ${CONFIGFILES[*]});
do
    cp ~/CONFIGFILES/$(echo $configfile) ~/$(echo $configfile)
done