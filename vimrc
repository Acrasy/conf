set nu
syntax on

set wildmenu
set wildmode=longest,list,full
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.pdf,*.png,*.jpg,*.o,*.mod,*.tar,*.eps,*.pyc

set backspace=indent,eol,start
set showcmd
set hlsearch
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set ruler
set laststatus=2
set confirm
set visualbell
set cmdheight=2

set foldlevelstart=-
nnoremap <Space> za
vnoremap <Space> za

call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'easymotion/vim-easymotion'


call plug#end()

"Mapleader 
let leader = ";"


"Nerdtree conf
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
nnoremap <C-N> :NERDTreeToggle<CR>


"ctrlP conf
let g:ctrlp_by_filename = 1
let g:ctrlp_regexp = 0 " start in regexp and filename search >d>
let g:ctrlp_show_hidden = 1 " show hidden files in searches
let g:ctrlp_switch_buffer = 'Et' " jump to file instead of opening a new instance
let g:ctrlp_custom_ignore = {
  \ 'dir': '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(pyc|mod|o|hdf5)$',
\ }


" EasyMotion configuration

let g:EasyMotion_do_mapping = 0 " Disable default mappings
let g:EasyMotion_smartcase = 1
map <Leader>s <Plug>(easymotion-overwin-f)
map <Leader>t <Plug>(easymotion-overwin-f2)
map <Leader>l <Plug>(easymotion-lineforward)
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
map <Leader>h <Plug>(easymotion-linebackward)
map <Leader>w <Plug>(easymotion-overwin-w)


" EasyAlign configuration {{{

xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)

let g:easy_align_delimiters = {
\ '>': { 'pattern': '>>\|=>\|>' },
\ 'd': {
\     'pattern':      '::',
\     'left_margin':  1,
\     'right_margin': 1,
\			'stick_to_left': 0
\   }
\ }


