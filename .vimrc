"  ██████                           ██ ██   ██   ██      ██ ██    ██
" ░█░░░░██                         ░██░░   ░██  ░██     ░██░░    ░░
" ░█   ░██   ██████   ███████      ░██ ██ ██████░██     ░██ ██    ██  ██████
" ░██████   ░░░░░░██ ░░██░░░██  ██████░██░░░██░ ░██████████░██   ░██ ██░░░░██
" ░█░░░░ ██  ███████  ░██  ░██ ██░░░██░██  ░██  ░██░░░░░░██░██   ░██░██   ░██
" ░█    ░██ ██░░░░██  ░██  ░██░██  ░██░██  ░██  ░██     ░██░██ ██░██░██   ░██
" ░███████ ░░████████ ███  ░██░░██████░██  ░░██ ░██     ░██░██░░███ ░░██████
" ░░░░░░░   ░░░░░░░░ ░░░   ░░  ░░░░░░ ░░    ░░  ░░      ░░ ░░  ░░░   ░░░░░░
"
"           ██
"          ░░
"  ██    ██ ██ ██████████  ██████  █████
" ░██   ░██░██░░██░░██░░██░░██░░█ ██░░░██
" ░░██ ░██ ░██ ░██ ░██ ░██ ░██ ░ ░██  ░░
"  ░░████  ░██ ░██ ░██ ░██ ░██   ░██   ██
"   ░░██   ░██ ███ ░██ ░██░███   ░░█████
"    ░░    ░░ ░░░  ░░  ░░ ░░░     ░░░░░


" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" BanditHijo's .vimrc
" dotfiles : https://github.com/bandithijo/dotfiles
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible              " be iMproved, required
"filetype off                  " required
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugin Manager : vim-plug
" Source : https://github.com/junegunn/vim-plug

call plug#begin('~/.vim/plugged')

Plug 'plasticboy/vim-markdown'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-vinegar'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"Plug 'ctrlpvim/ctrlp.vim'
Plug 'rking/ag.vim'
Plug 'skwp/greplace.vim'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-commentary'
Plug 'junegunn/vim-easy-align'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'ntpeters/vim-better-whitespace'
Plug 'ervandew/supertab'
Plug 'acoustichero/goldenrod.vim'
Plug 'easymotion/vim-easymotion'
"Plug 'nathanaelkane/vim-indent-guides'
Plug 'andersoncustodio/vim-enter-indent'
Plug 'hwartig/vim-seeing-is-believing'
Plug 'dikiaap/minimalist'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rails'
Plug 'mattn/emmet-vim'
Plug 'vim-ruby/vim-ruby'
Plug 'pangloss/vim-javascript'
Plug 'tpope/vim-rsi'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-ragtag'
Plug 'majutsushi/tagbar'
"Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-rake'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-rvm'
Plug 'tpope/vim-haml'
Plug 'Valloric/YouCompleteMe'
Plug 'flazz/vim-colorschemes'
Plug 'Lokaltog/powerline'
Plug 'tomtom/tcomment_vim'
Plug 'ervandew/sgmlendtag'
Plug 'tpope/vim-unimpaired'
Plug 'tmux-plugins/vim-tmux-focus-events'
Plug 'iamcco/mathjax-support-for-mkdp'
Plug 'iamcco/markdown-preview.vim'
Plug 'python-mode/python-mode', {'branch': 'develop'}
"Plug 'Raimondi/delimitMate'
"Plug 'nikvdp/ejs-syntax'
Plug 'briancollins/vim-jst'
"Plug 'ryanoasis/vim-devicons'

call plug#end()
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""



" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ########## Basic
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax enable
filetype plugin indent on
set encoding=UTF-8
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""



" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ######### General
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set backspace=indent,eol,start " make backspace a more flexible
set backup " make backup files
set backupdir=~/.vim/tmp/backup " where to put backup files
set directory=~/.vim/tmp/swap " directory to place swap files in
set undodir=~/.vim/tmp/undo " directory to place undo files in
set undofile " make undo possible after the file is closed and reopened
set clipboard=unnamedplus " share clipboard
set hidden " you can change buffers without saving
set mouse=a " use mouse everywhere
set noerrorbells " don't make noise
set wildmenu " turn on command line completion wild style
set wildmode=full
set ttyfast " i have a fast terminal
set gdefault " global substitutions are default s/a/b/g
set ttimeoutlen=50  " make Esc work faster
set autoread " make vim monitor realtime changes to a file
au CursorHold,CursorHoldI * checktime " auto update trigger when cursor stops moving
au FocusGained,BufEnter * :checktime " auto update trigger on buffer change or terminal focus
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""



" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ########## VIM User Interface
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
colorscheme solarized-bandit
set background=dark
set t_Co=256 " set terminal 256 color
set incsearch " incremental search aka search as you type
set hlsearch " highlight search matches
set ignorecase " ignore case
set smartcase " but when the query starts with upper character be case sensitive
set laststatus=2 " always show the status line
set lazyredraw " do not redraw while running macros
set linespace=0 " don't insert any extra pixel lines between rows
set nolist " show traling listchars
"set listchars=tab:▸\ ,eol:$,trail:¬,extends:❯,precedes:❮,nbsp:~
set nostartofline " don't move the cursor to first non-blank character after some command    s (:25 e.g.)
set novisualbell " don't blink
set relativenumber " turn on line numbers
set nu " turn on line number on selected line
set report=0 " tell us when anything is changed
set ruler " always show current positions along the bottom
"set foldmethod=syntax
"set foldlevel=1 " default unfold when open a file
set shortmess=atToO " shortens messages to avoid 'press a key' prompt
set showcmd " show the command being typed
set showmode " show current mode
set showmatch " show matching brackets
"set scrolloff=5 " keep 10 lines (top/bottom) for scope
"set sidescrolloff=10 " keep 5 lines at the size
set cursorline " visually mark current line
"set showbreak=↪ " indicate wrapped line
hi  clear ModeMsg " disable Color StatusLine on Insert Mode and Visual Mode
if &diff " change colorscheme when using vimdiff
  colorscheme solarized-bandit
  "colorscheme Tomorrow-Night-Bandit
endif
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""



" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ########## Text Formatting/Layout
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set wrap " wrap text
"set textwidth=79 " to 79 characters
"set colorcolumn=79 " and warn me if my line gets over 85 characters
set formatoptions=cqt " see :help fo-table
set infercase " case inferred by default
set shiftround " round the indent to shiftwidth (when at 3 spaces, and I hit > go to 4, n    ot 5)
set expandtab " no real tabs please!
set shiftwidth=4 " auto-indent amount when using >> <<
set softtabstop=4 " when hitting tab or backspace, how many spaces should a tab be (see e    xpandtab)
set tabstop=8 " real tabs should be 4, and they will show with set list on
set autoindent
"set smartindent
match ErrorMsg '^\(<\|=\|>\)\{7\}\([^=].\+\)\?$' " Highlight VCS conflict markers"
autocmd Filetype php setlocal shiftwidth=4 tabstop=4
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""



" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ########## Keyboard Mappings
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" my leader key is comma
let mapleader = ","

" for edit my .vimrc
nmap <leader>ev :e ~/.vimrc<cr>

" for edit my config.tsx
nmap <leader>ec :e ~/.config/oni/config.tsx<cr>

" for move & delete buffer
nmap <leader>n :bn<cr>
nmap <leader>p :bp<cr>
nmap <leader>d :bd<cr>

" this key combination gets rid of the search highlights
nmap <leader><space> :noh<cr>

" for clear highlight search
nmap <leader><space> :nohlsearch<cr>

" Ctags
nmap <leader>g <C-]>

" strip all trailing whitespace in the current file
nmap <leader>W :StripWhitespace<cr>

" open vertical split and switch to it
nnoremap <leader>w <C-w>v<C-w>l

" for search
nnoremap / /\v
vnoremap / /\v

" keep search matches in the middle of the window.
nnoremap n nzzzv
nnoremap N Nzzzv

" another way to esc mode
imap jj <Esc>

" I hit F1 too often when reaching esc button
inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>

" toggle NerdTree plugin
nmap <F12> :NERDTreeToggle<cr>

" for move to each split on NerdTree
nmap <C-h> <C-w><C-h>
nmap <C-j> <C-w><C-j>
nmap <C-k> <C-w><C-k>
nmap <C-l> <C-w><C-l>

" sudo save
cmap w!! w !sudo tee % >/dev/null

" for page up & page down
noremap <c-u> <c-u>zz
noremap <c-d> <c-d>zz

" toggle Tagbar plugin
nmap <F8> :TagbarToggle<cr>

xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)

" toggle PymodeLintToggle
nmap <F10> :PymodeLintToggle<cr>

" fzf.vim
"nmap <leader>b :Buffers<cr>
nmap <C-p> :Buffers<cr>

" enable seeing-is-believing mappings only for Ruby
augroup seeingIsBelievingSettings
  autocmd!

  autocmd FileType ruby nmap <buffer> <Enter> <Plug>(seeing-is-believing-mark-and-run)
  autocmd FileType ruby xmap <buffer> <Enter> <Plug>(seeing-is-believing-mark-and-run)

  autocmd FileType ruby nmap <buffer> <F4> <Plug>(seeing-is-believing-mark)
  autocmd FileType ruby xmap <buffer> <F4> <Plug>(seeing-is-believing-mark)
  autocmd FileType ruby imap <buffer> <F4> <Plug>(seeing-is-believing-mark)

  autocmd FileType ruby nmap <buffer> <F5> <Plug>(seeing-is-believing-run)
  autocmd FileType ruby imap <buffer> <F5> <Plug>(seeing-is-believing-run)
augroup END

" disable arrow keys on insert mode and make up & down arrow as line bubbling
"no <down> ddp
"nmap <down> ]e " handled by vim-unimpaired
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>
"no <up> ddkP
"nmap <up> [e " handled by vim-unimpaired
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>
vno <up> <Nop>
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""



" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ########## Plugins Settings
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" NerdTree
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let NERDTreeHijackNetrw = 0
"let g:NERDTreeDirArrowExpandable = '▸'
"let g:NERDTreeDirArrowCollapsible = '▾'
let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsible = '-'
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" emmet-vim trigger key remap
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:user_emmet_leader_key='<C-space>' " then press , (comma) to do magic !
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Vim-Airline
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline_powerline_fonts = 1
let g:powerline_pycmd = 'py3'
let g:airline_theme = 'solarized_bandit'
"let g:airline_theme = 'atomic'
"let g:airline_theme = 'molokai'
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Rubycomplete
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:rubycomplete_rails=1
let g:rubycomplete_classes_in_global=1
let g:rubycomplete_buffer_loading=1
let g:rubycomplete_include_object=1
let g:rubycomplete_include_objectspace=1
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" CtrlP
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"nmap <leader>r :CtrlPMRUFiles<cr>
"nmap <C-b> :CtrlPBuffer<cr>
"let g:ctrlp_match_window = 'bottom,order:ttb,min:1,max:20,results:20'
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Vim-Snipmate
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"let g:snipMateTrigger = '<c-space>'
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Greplace
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set grepprg=ag
let g:grep_cmd_opts = '--line-numbers --noheading'
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" pylint
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:syntastic_python_checkers = ['pylint']  "" or ['flake8', 'pylint'], etc
let g:syntastic_python_pylint_args = '-E'
"" to show it accepts a string of args, also:
let g:syntastic_python_pylint_args = '--rcfile=/path/to/rc -E'
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Markdown Preview
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:mkdp_path_to_chrome = "/usr/bin/firefox"
" path to the chrome or the command to open chrome(or other modern browsers)
" if set, g:mkdp_browserfunc would be ignored

let g:mkdp_browserfunc = 'MKDP_browserfunc_default'
" callback vim function to open browser, the only param is the url to open

let g:mkdp_auto_start = 0
" set to 1, the vim will open the preview window once enter the markdown
" buffer

let g:mkdp_auto_open = 0
" set to 1, the vim will auto open preview window when you edit the
" markdown file

let g:mkdp_auto_close = 1
" set to 1, the vim will auto close current preview window when change
" from markdown buffer to another buffer

let g:mkdp_refresh_slow = 1
" set to 1, the vim will just refresh markdown when save the buffer or
" leave from insert mode, default 0 is auto refresh markdown as you edit or
" move the cursor

let g:mkdp_command_for_global = 0
" set to 1, the MarkdownPreview command can be use for all files,
" by default it just can be use in markdown file

" FZF
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" # --color=[BASE_SCHEME][,COLOR:ANSI]
" fzf --color=bg+:24
" fzf --color=light,fg:232,bg:255,bg+:116,info:27
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Mapping for markdown-preview
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"nmap <F10> <Plug>MarkdownPreview        " for normal mode
"imap <F10> <Plug>MarkdownPreview        " for insert mode
"nmap <F11> <Plug>StopMarkdownPreview    " for normal mode
"imap <F11> <Plug>StopMarkdownPreview    " for insert mode
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Python-Mode
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:pymode_python = 'python3'
let g:pymode_rope = 0
let g:pymode_rope_lookup_project = 0
let g:pymode_rope_complete_on_dot = 0
let g:pymode_rope_autoimport = 0
let g:python_host_prog = "/usr/bin/python2"
let g:python3_host_prog = "/usr/bin/python"
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""



