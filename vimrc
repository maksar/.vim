filetype off                  " required 
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'bling/vim-airline'
Plugin 'kana/vim-textobj-user'
Plugin 'nelstrom/vim-textobj-rubyblock'
Plugin 'tmhedberg/matchit'
Plugin 'scrooloose/nerdtree'
Plugin 'airblade/vim-gitgutter'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'tpope/vim-fugitive'
Plugin 'gregsexton/gitv'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-surround'
Plugin 'altercation/vim-colors-solarized'
Plugin 'majutsushi/tagbar'
Plugin 'mattn/emmet-vim'
Plugin 'tpope/vim-endwise'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'myusuf3/numbers.vim'
Plugin 'tangledhelix/vim-help'
Plugin 'rking/ag.vim'
Plugin 'vim-scripts/dbext.vim'
Plugin 'crusoexia/vim-monokai'
Plugin 'scrooloose/syntastic'
Plugin 'rizzatti/dash.vim'
Plugin 'tpope/vim-unimpaired'
Plugin 'tpope/vim-repeat'
Plugin 'jlanzarotta/bufexplorer'
Plugin 'tpope/vim-bundler'
Plugin 'ryanoasis/vim-devicons'
Plugin 'kchmck/vim-coffee-script'

call vundle#end()            " required
filetype plugin indent on    " required

" Disables vi compatibility mode to let autocompletion work correctly.
set nocompatible
" Disabling swap files creation.
set noswapfile

" Search and ighlighting
set hlsearch
set incsearch

"Enable line numbering.
set number

" Enabling syntax highlighting.
syntax on

" Enabling proper backspace key behavior.
set backspace=indent,eol,start

" Fixing speed issues with rendering on Mac.
set ttyfast ttymouse=xterm2 lazyredraw ttyscroll=3

" Escaping from block selection is now instant.
set timeoutlen=1000 ttimeoutlen=0

" vim-aitline configuration.
set laststatus=2
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1

" Solarized theme
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

" Monokai color scheme
" set background=dark
" let g:monokai_italic=1
" let g:monokai_thick_border=1
" let g:monokai_zentree=1
" colorscheme monokai

" Tab settings
set tabstop=2
set expandtab
set shiftwidth=2
set autoindent
set smartindent

" Show matcing paren
set showmatch

" GUI font
set gfn=Sauce\ Code\ Powerline\ Plus\ Nerd\ File\ Types:h14
" set gfn=Sauce\ Code\ Powerline:h14

" Syntastic
let g:syntastic_ruby_checkers=['mri','rubocop']
let g:syntastic_enable_ruby_checker=0

" CtrlP settings
let g:ctrlp_max_files=0
let g:ctrlp_clear_cache_on_exit=0
let g:ctrlp_match_window='bottom,order:ttb,min:1,max:10,results:10'
map <leader>p :CtrlP<cr>
let g:ctrlp_map = ''

" NERDTree settings
map <leader>r :NERDTreeToggle %<cr>
map <leader>o :NERDTreeToggle<cr>
