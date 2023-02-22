let mapleader=','
set list

" movement
nnoremap <s-j> 4j:echo's-j = 4j'<cr>
nnoremap <s-k> 4k:echo's-k = 4k'<cr>

nnoremap o o<esc>
nnoremap O O<esc>

" esc save source quit
nnoremap <esc> :echo'esc'<cr>
inoremap <esc> <esc>:echo'esc'<cr>

nnoremap <c-s> :w<cr>:echo'saved'<cr>
inoremap <c-s> <esc>:w<cr>:echo'c-s = save'<cr>

nnoremap <leader>ss :w<cr>:source ~/.vimrc<cr>:echo',ss = save source'<cr>

nnoremap q :q<cr>
nnoremap <c-q> :wq<cr>
inoremap <c-q> <esc>:wq<cr>



