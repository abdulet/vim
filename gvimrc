" Make external commands work through a pipe instead of a pseudo-tty
"set noguipty

" You can also specify a different font, overriding the default font
"if has('gui_gtk2')
"  set guifont=Bitstream\ Vera\ Sans\ Mono\ 10 
"else
"  set guifont=-misc-fixed-medium-r-normal--14-130-75-75-c-70-iso8859-1
"endif

" If you want to run gvim with a dark background, try using a different
" colorscheme or running 'gvim -reverse'.
" http://www.cs.cmu.edu/~maverick/VimColorSchemeTest/ has examples and
" downloads for the colorschemes on vim.org

nnoremap <C-t> :tabnew<CR>:e 
nnoremap <silent> <C-Left> :execute 'silent! tabmove ' . (tabpagenr()-2)<CR>
nnoremap <silent> <C-Right> :execute 'silent! tabmove ' . tabpagenr()<CR>
inoremap <C-t> <Esc>:tabnew<CR>:e 
inoremap <silent> <C-Left> <Esc>:execute 'silent! tabmove ' . (tabpagenr()-2)<CR>
inoremap <silent> <C-Right> <Esc>:execute 'silent! tabmove ' . tabpagenr()<CR>

so $VIMRUNTIME/mswin.vim
