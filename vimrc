"set fileencodings=utf-8,gb2312,gbk,gb18030
set encoding=utf8
"set fencs=ucs-bom,utf-8,gb18030,gbk,gb2312,big5,euc-jp,euc-kr,latin1,cp936
if has('gui')
  colorscheme darkblue
endif
set guifont=Consolas:h14:cANSI
set nobackup
set noswapfile

syntax on
set nowrap
set incsearch
set hlsearch
set background=dark

autocmd FileType python setlocal expandtab shiftwidth=4
autocmd FileType pyrex setlocal expandtab shiftwidth=4
autocmd FileType C setlocal shiftwidth=4
autocmd FileType R setlocal wrap

map <F11> :update<CR>:!% <CR> " run current file
map <F12> :nohls<CR>:echo "Highlights Cleared"<CR> " clear highlights
map <F7> :set wrap!<CR>
map <F8> "*
