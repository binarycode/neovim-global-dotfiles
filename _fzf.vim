" open FZF search
nnoremap <Leader>o :Files<CR>

" EXPERIMENTAL: hide statusline of FZF buffer
autocmd! FileType fzf
autocmd  FileType fzf set laststatus=0 noshowmode noruler
  \| autocmd BufLeave <buffer> set laststatus=2 showmode ruler

" open FZF in floating window
let g:fzf_layout = { 'window': { 'width': 0.9, 'height': 0.6 } }

" use ripgrep
let $FZF_DEFAULT_COMMAND='rg --files --hidden --follow --glob "!.git/*"'
