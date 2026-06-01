set mouse=a
set encoding=utf-8
set number
set wrap
set expandtab
set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set cursorline
set scrolloff=7
set noswapfile

filetype indent on  " load filetype-specific indent files

" turn off search highlight
nnoremap ,<space> :nohlsearch<CR>

inoremap jk <esc>

call plug#begin()
Plug 'rafi/awesome-vim-colorschemes'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-commentary'
Plug 'jiangmiao/auto-pairs'
Plug 'kien/ctrlp.vim'
call plug#end()

colorscheme gruvbox

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let NERDTreeShowHidden=1

hi statusline cterm=NONE gui=NONE
hi tabline cterm=NONE gui=NONE
hi winbar cterm=NONE gui=NONE

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
