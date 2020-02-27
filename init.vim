if empty($NEOVIM_MINIMAL)
  set packpath=/etc/xdg/nvim/site
else
  set packpath=/etc/xdg/nvim/site-minimal
end

source /etc/xdg/nvim/_base.vim
source /etc/xdg/nvim/_keys.vim
source /etc/xdg/nvim/_terminal.vim

if !empty($NEOVIM_MINIMAL)
  source /etc/xdg/nvim/_minimal.vim
endif

if empty($NEOVIM_MINIMAL)
  source /etc/xdg/nvim/_fzf.vim
  source /etc/xdg/nvim/_molokai.vim
  source /etc/xdg/nvim/_vim-easy-align.vim
  source /etc/xdg/nvim/_vim-filebeagle.vim
  source /etc/xdg/nvim/_vim-grepper.vim
  source /etc/xdg/nvim/_vim-rooter.vim
end

source /etc/xdg/nvim/_vim-easymotion.vim
