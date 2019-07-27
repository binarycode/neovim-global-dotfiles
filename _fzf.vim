" open FZF search
nnoremap <Leader>o :FZF<CR>

" EXPERIMENTAL: hide statusline of FZF buffer
autocmd! FileType fzf
autocmd  FileType fzf set laststatus=0 noshowmode noruler
  \| autocmd BufLeave <buffer> set laststatus=2 showmode ruler
