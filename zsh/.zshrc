export ZSH=/home/sinan/.oh-my-zsh
ZSH_THEME="wezm"
plugins=(git)

source $ZSH/oh-my-zsh.sh
case $- in *i*)
    [ -z "$TMUX" ] && exec tmux
esac

export PATH="$PATH:$HOME:/.rvm/bin:/home/sinan/miniconda3/bin:/home/sinan/bin:/home/sinan/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/home/sinan/.vimpkg/bin"


export GIT_EDITOR=vim
source ~/.profile
rvm use 2.4.1
