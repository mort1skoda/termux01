

" fold {{{
" zf create fold from viusal selected lines
" za toggle fold
" zR open all folds
" zM close all folds
nnoremap ff za:echo'ff = fold toggle'<cr>
nnoremap fc zM:echo'fc = fold close all'<cr>
nnoremap fo zR:echo'fo = fold open all'<cr>
" }}}


" let / set {{{
let mapleader=','

set list
set foldmethod=marker
" }}}


" movement {{{
nnoremap <s-j> }:echo's-j = 4j'<cr>
nnoremap <s-k> {:echo's-k = 4k'<cr>

nnoremap <s-h> ^:echo's-h = 0 = ^ = beginning of line'<cr>
nnoremap <s-l> $:echo's-l = $ = end of line'<cr>
" }}}


" edit {{{
nnoremap o o<esc>
nnoremap O O<esc>

" i insert before cursor
" a insert   after cursor
" I insert at beginning of line
" A insert at        end of line

nnoremap <space> i<space><esc>:echo'space'<cr>
" }}}


" yank change delete paste undo {{{
nnoremap Y y$:echo'Y = Yank from cursor to eol'<cr>

nnoremap C c$

nnoremap D d$:echo'D = Delete from cursor to eol'<cr>

nnoremap u u:echo'u = undo'<cr>
" }}}


" esc save source quit {{{
nnoremap <esc> :echo'esc'<cr>
inoremap <esc> <esc>:echo'esc'<cr>

nnoremap <c-s> :w<cr>:echo'c-s = save'<cr>"{{{
inoremap <c-s> <esc>:w<cr>:echo'c-s = save'<cr>

nnoremap <leader>ss :w<cr>:source ~/.vimrc<cr>:echo',ss = save source'<cr>"}}}

nnoremap q :q<cr>
nnoremap <c-q> :wq<cr>
inoremap <c-q> <esc>:wq<cr>
" }}}


packadd! dracula"{{{
syntax enable
colorscheme dracula
"}}}


