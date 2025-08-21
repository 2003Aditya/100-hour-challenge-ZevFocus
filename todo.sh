!/bin/bash

tmux new-session -d -s ToDo

tmux send-keys "nvim ~/stream/100-hour-to-golang-job" C-m
tmux rename-window "Code"

tmux new-window -t ToDo:2 -n "term"
tmux send-keys "nvim ~/stream/100-hour-to-golang-job" C-m

tmux attach -t ToDo
