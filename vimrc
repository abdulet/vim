"Enables automatic indention
set cindent
"Change indention to 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

"Enable expand and collapse based on indention (zo=open zc=close zR=open all
"zM=Close all)
"set foldmethod=indent

"Enables autocompletion for php on php files
autocmd FileType php set omnifunc=phpcomplete#CompletePHP

" let Vundle manage Vundle
" required! 
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'Lokaltog/vim-easymotion'
"Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
"Bundle 'tpope/vim-rails.git'
" vim-scripts repos
"Bundle 'L9'
"Bundle 'FuzzyFinder'
Plugin 'joonty/vim-phpqa.git'
Plugin 'scrooloose/nerdtree.git'
"Vdebug a debugger for php
Plugin 'joonty/vdebug.git'
Plugin 'Townk/vim-autoclose.git'

" non github repos
Plugin 'git://git.wincent.com/command-t.git'

filetype plugin indent on     " required!

let g:phpqa_messdetector_autorun = 0
let g:phpqa_codesniffer_autorun = 0
imap <C-Space> <C-x><C-o>

map <C-e> :e 
"Move between windows
map <A-Up> <C-W><Up>
map <A-Down> <C-W><Down>
map <A-Left> <C-W><Left>
map <A-Right> <C-W><Right>

"Move between windows in insert mode
imap <A-Up> <C-W><Up>
imap <A-Down> <C-W><Down>
imap <A-Left> <C-W><Left>
imap <A-Right> <C-W><Right>

"Allows windows commands in insert mode (disable entire word deletion)
:imap <C-w> <C-o><C-w>

color desert
