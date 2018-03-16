#!/bin/bash




yum install -y git tmux 

echo '''setw -g mouse-resize-pane on
setw -g mouse-select-pane on
setw -g mouse-select-window on
setw -g mode-mouse on''' >> ~/.tmux.conf 


