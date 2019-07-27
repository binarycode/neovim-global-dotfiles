" disable default mappings
let g:EasyMotion_do_mapping = 0

" case insensitive
let g:EasyMotion_smartcase = 1

" jump anywhere with s{char}{char}{label}
nmap s <Plug>(easymotion-overwin-f2)

" move to char
map  <Leader>f <Plug>(easymotion-bd-f)
nmap <Leader>f <Plug>(easymotion-overwin-f)

" move to word
map  <Leader>w <Plug>(easymotion-bd-w)
nmap <Leader>w <Plug>(easymotion-overwin-w)

" move to line
map  <Leader>l <Plug>(easymotion-bd-jk)
nmap <Leader>l <Plug>(easymotion-overwin-line)

" search
map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)

" navigation through search results
map n <Plug>(easymotion-next)
map N <Plug>(easymotion-prev)
