"
" ~/.vimrc
"

" Defaults:
  syntax on           " Enable syntax highlighting
  set number          " Always display line numbers on lhs
  set laststatus=2    " Always display the statusline in all windows
  set showtabline=2   " Always display the tabline, even if there is only one tab
  set noshowmode      " Hide the default mode text (e.g. -- INSERT -- below the statusline)
  set t_Co=256        " Column width 256 characters
  set encoding=utf-8  " Default encoding

  set tabstop=4       " Set tab to 4 spaces
  set shiftwidth=4 
  set expandtab
  set smarttab

  set list lcs=tab:»·,trail:·,nbsp:·,space:·,extends:>,precedes:<

" Dim all space characters
  autocmd BufEnter * hi NonText ctermfg=grey guifg=grey70
  autocmd BufEnter * hi SpecialKey ctermfg=grey guifg=grey70

" Autocomplete:
  set wildmode=longest,list,full
