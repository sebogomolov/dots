set mouse=a
set encoding=utf-8
set number
set nowrap
set expandtab
set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set cursorline
set scrolloff=7

filetype indent on  " load filetype-specific indent files

" turn off search highlight
nnoremap ,<space> :nohlsearch<CR>

inoremap jk <esc>

call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'ap/vim-css-color'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-commentary'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'jiangmiao/auto-pairs'
Plug 'kien/ctrlp.vim'
call plug#end()

colorscheme gruvbox
" colorscheme neodark

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'

let NERDTreeShowHidden=1
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

let g:NERDTreeWinPos = "right"

" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
