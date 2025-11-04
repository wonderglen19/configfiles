#! /bin/bash

CONFIGFILES=(.bash_profile .gitconfig .gitignore .zshrc)

for  configfile in $(echo ${CONFIGFILES[*]});
do
    cp ~/configfiles/$(echo $configfile) ~/$(echo $configfile)
done
