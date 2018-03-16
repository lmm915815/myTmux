#!/bin/bash


which yum 2>&1 > /dev/null  
if test $?;then

    yum install -y git tmux 
fi

which apt 2>&1 > /dev/null
if test $? ;then
    apt inatall -y git tmux 
fi 

echo '''setw -g mouse-resize-pane on
setw -g mouse-select-pane on
setw -g mouse-select-window on
setw -g mode-mouse on''' >> ~/.tmux.conf 


