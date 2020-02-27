" start terminal in insert mode
autocmd BufEnter,BufNew term://* startinsert

" do not display line numbers in terminal
autocmd TermOpen * setlocal nonumber
