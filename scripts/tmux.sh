#!/bin/bash
#
# Open a predefined tmux template with nvim and some panes.
# Targets for "dev" directory under the current user home dir 

cd ~/dev/$1

tmux new-session \; \
  send-keys nvim C-m \; \
  split-window -h -p 33 \; \
  split-window -v -p 25 \; \
  select-pane -t 1 \; \
  attach
