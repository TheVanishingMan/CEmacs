#!/bin/bash
CURRENT_DIR=${PWD##*/}

echo "CEmacs Installer"
echo "Would you like a demo install or full install? [demo/full]"
read CHOICE

if [[ $CHOICE = "demo" ]] || [[ $CHOICE = "full" ]]; then
    #continue
    if [[ $CHOICE = "demo" ]]; then
	#TODO
    elif [[ $CHOICE = "full" ]]; then
	#TODO
    fi
else
    echo "[2] Error, can only install if choice is demo/full."
fi

exit
# options: install a demo copy, or install to machine
# demo copy keeps files, does not expand into other directories, or modify .bashrc

# check to make sure all of the files exist

# create a new directory called .cemacs at ~
#mkdir ~/.cemacs



#cd ~
