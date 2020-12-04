" use spacebar as Leader
let mapleader = "\<Space>"

" hide search highlight on escape
nnoremap <esc> :noh<return><esc>

" navigation between split windows
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

" EXPERIMENTAL: arrow navigation between splits
nnoremap <Up>    <c-w>k
nnoremap <Down>  <c-w>j
nnoremap <Left>  <c-w>h
nnoremap <Right> <c-w>l

" tab navigation
nnoremap th  :tabfirst<CR>
nnoremap tk  :tabnext<CR>
nnoremap tj  :tabprev<CR>
nnoremap tl  :tablast<CR>
nnoremap tn  :tabnew<CR>
nnoremap td  :tabclose<CR>

" EXPERIMENTAL: select blocks after indenting
xnoremap < <gv
xnoremap > >gv|

" EXPERIMENTAL: use tab for indenting
xnoremap <Tab> >gv|
xnoremap <S-Tab> <gv
nmap >>  >>_
nmap <<  <<_

" quick page scrolling
map J <PageDown>
map K <PageUp>

" Copy current path to buffer
nmap ,cs :let @+=expand("%")<CR>
nmap ,cl :let @+=expand("%:p")<CR>
