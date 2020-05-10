let root = expand('<sfile>:p:h')

if empty($NEOVIM_MINIMAL)
  exec 'set packpath=' . root . '/site'
else
  exec 'set packpath=' . root . '/site-minimal'
end

exec 'source ' root . '/_base.vim'
exec 'source ' root . '/_keys.vim'

if !empty($NEOVIM_MINIMAL)
  exec 'source ' root . '/_minimal.vim'
endif

if empty($NEOVIM_MINIMAL)
  exec 'source ' root . '/_fzf.vim'
  exec 'source ' root . '/_molokai.vim'
  exec 'source ' root . '/_supertab.vim'
  exec 'source ' root . '/_syntastic.vim'
  exec 'source ' root . '/_vim-easy-align.vim'
  exec 'source ' root . '/_vim-filebeagle.vim'
  exec 'source ' root . '/_vim-grepper.vim'
  exec 'source ' root . '/_vim-rooter.vim'
end

exec 'source ' root . '/_vim-easymotion.vim'
