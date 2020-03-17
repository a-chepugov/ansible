"" filetype related config
filetype on
filetype indent on
filetype plugin on

syntax on
"set foldmetod=syntax


"" search
set hlsearch
set incsearch
set ignorecase
set smartcase

set showmatch


"" indentation
set noexpandtab
" set tabstop=4
" set softtabstop=0
set shiftwidth=0
set autoindent


set winminwidth=5
set nowrap
set number
set colorcolumn=121

set background=dark
colorscheme industry
" set visualbell
set laststatus=2


"" set cursor highlighting
set cursorline
"set cursorcolumn

set noswapfile
set backspace=indent,eol,start
set mouse=a


"" vim-plug
if empty(glob('~/.vim/autoload/plug.vim'))
	silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
		\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

call plug#begin('~/.vim/plugged')

Plug 'jeetsukumaran/vim-buffergator'
Plug 'kshenoy/vim-signature'

Plug 'stanangeloff/php.vim'
Plug 'pangloss/vim-javascript'
Plug 'rust-lang/rust.vim'
Plug 'nginx/nginx'

Plug 'airblade/vim-gitgutter'

Plug 'kien/ctrlp.vim'

Plug 'itchyny/lightline.vim'

Plug 'jceb/vim-orgmode'

call plug#end()

" autocmd VimEnter * PlugUpdate --sync | source $MYVIMRC

"" NERDTree
"set modifiable

"" ligthline
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'fugitive#head'
      \ },
      \ }


"" mappings
map <F2>  :write<CR>
map <F10> :call signature#mark#List(0, 0)<CR>
map <F11> :BuffergatorToggle<CR>
map <F12> :Lexplore<CR>
map <S-F12> :tabnew<CR>:Lexplore<CR>

map <leader>[ :bprevious<CR>
map <leader>] :bnext<CR>

map <leader>h :wincmd h<CR>
map <leader>j :wincmd j<CR>
map <leader>k :wincmd k<CR>
map <leader>l :wincmd l<CR>

map <leader>H :wincmd H<CR>
map <leader>J :wincmd J<CR>
map <leader>K :wincmd K<CR>
map <leader>L :wincmd L<CR>

nmap <S-Tab> :tabp<CR>

map <nowait> <leader>1 :1tabnext<CR>
map <nowait> <leader>2 :2tabnext<CR>
map <nowait> <leader>3 :3tabnext<CR>
map <nowait> <leader>4 :4tabnext<CR>
map <nowait> <leader>5 :5tabnext<CR>
map <nowait> <leader>6 :6tabnext<CR>
map <nowait> <leader>7 :7tabnext<CR>
map <nowait> <leader>8 :8tabnext<CR>
map <nowait> <leader>9 :9tabnext<CR>

map <leader>- :wincmd -<CR>
map <leader>= :wincmd +<CR>
map <leader>< :wincmd <<CR>
map <leader>> :wincmd ><CR>

" noremap <Up> <NOP>
" noremap <Down> <NOP>
" noremap <Left> <NOP>
" noremap <Right> <NOP>

imap <leader>x <ESC>:delete :insert<CR>

imap <S-Tab> <C-n>

map ё `
map й q
map ц w
map у e
map к r
map е t
map н y
map г u
map ш i
map щ o
map з p
map х [
map ъ ]

map ф a
map ы s
map в d
map а f
map п g
map р h
map о j
map л k
map д l
map ж ;
map э '

map я z
map ч x
map с c
map м v
map и b
map т n
map ь m
map б ,
map ю .

map Ё ~
map Й Q
map Ц W
map У E
map К R
map Е T
map Н Y
map Г U
map Ш I
map Щ O
map З P
map Х {
map Ъ }

map Ф A
map Ы S
map В D
map А F
map П G
map Р H
map О J
map Л K
map Д L
map Ж :
map Э "

map Я Z
map Ч X
map С C
map М V
map И B
map Т N
map Ь M
map Б <
map Ю >
