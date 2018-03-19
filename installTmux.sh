#!/bin/bash


which yum 2>&1 > /dev/null  
if test $?;then

    yum install -y git tmux 
fi

which apt 2>&1 > /dev/null
if test $? -eq 0 ;then
    echo
    apt inatall -y git tmux 
fi 


git clone https://github.com/lmm915815/myTmux.git


CP=`which cp --skip-alias`
$CP -f --backup myTmux/tmux.conf ~/.tmux.conf 


