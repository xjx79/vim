set number
syntax on
set runtimepath=~/.vim,$VIMRUNTIME
if $MYNAME == "kvbian"
    source ~/kvbian_vimrc
else
    source ~/.vimrc
endif
