# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

# added by Anaconda2 installer
# export PATH="/home/maqiu/anaconda2/bin:$PATH"

# alias tmux="/home/maqiu/local/bin/tmux"

# export PYTHONPATH='/home/maqiu/local/faiss/python:$PYTHONPATH'
# alias tensorboard="CUDA_VISIBLE_DEVICES='' tensorboard --port=6007 "

alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME'
export PATH="$HOME/local/bin:$PATH"
set -o vi
