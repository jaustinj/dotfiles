set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

set number

lua require('plugins')
colorscheme nordic

hi EndOfBuffer guifg=bg
