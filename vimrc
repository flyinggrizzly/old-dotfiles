"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Borrowed from below...
" Maintainer:
"       Amir Salihefendic
"       http://amix.dk - amix@amix.dk
"
" Version:
"       5.0 - 29/05/12 15:43:36
"
" Blog_post:
"       http://amix.dk/blog/post/19691#The-ultimate-Vim-configuration-on-Github
"
" Awesome_version:
"       Get this config, nice color schemes and lots of plugins!
"
"       Install the awesome version from:
"
"           https://github.com/amix/vimrc
"
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Sets how many lines of history VIM has to remember
set history=500

" Enable filetype plugins
" filetype plugin on
" filetype indent on

" Set to auto read when a file is changed from the outside
set autoread

" Fast saving
nmap <leader>w :w!<cr>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM user interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set 7 lines to the cursor - when moving vertically using j/k
set so=7

" Turn on the WiLd menu
" set wildmenu

"Always show current position
set ruler

"Line numbers on
set number

" Height of the command bar
set cmdheight=2

" A buffer becomes hidden when it is abandoned
set hid

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Don't redraw while executing macros (good performance config)
set lazyredraw

" For regular expressions turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch
" How many tenths of a second to blink when matching brackets
set mat=2

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Properly disable sound on errors on MacVim
if has("gui_macvim")
    autocmd GUIEnter * set vb t_vb=
endif


" Add a bit extra margin to the left
set foldcolumn=1


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Navigation
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Remap tab nagivation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable syntax highlighting
syntax enable

" Enable 256 colors palette in Gnome Terminal
if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

try
    colorscheme desert
catch
endtry

set background=dark

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos,mac


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Files, backups and undo
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 2 spaces
set shiftwidth=2
set tabstop=2

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" Invisibles
set listchars=tab:▸\ ,eol:¬
highlight NonText guifg=#05151B
highlight SpecialKey guifg=#4a4a59

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Install vim-plug if not installed
" if empty(glob('~/.vim/autoload/plug.vim'))
"  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
"     \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"   autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
" endif

" Specify plugin directory
call plug#begin('~/.vim/plugged')

" Airline statusbar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Auto-close parens, quotes, etc
Plug 'Raimondi/delimitMate'

" Auto-close HTML tags
" Plug 'docunext/closetag.vim'

" Commenting
Plug 'scrooloose/nerdcommenter'

" Files and git
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'

" Indent guides
Plug 'nathanaelkane/vim-indent-guides'

" Syntax checking and linting
" Plug 'vim-syntastic/syntastic'

" Async syntax checking with ALE
Plug 'w0rp/ale'

" Sourcecode tagging; requires ctags
Plug 'majutsushi/tagbar'

call plug#end()


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Theme
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

let g:airline_powerline_fonts = 1
let g:airline_theme = 'cobalt2'

" Set this. Airline will handle the rest.
let g:airline#extensions#ale#enabled = 1

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Nerdtree config
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Map C-n to toggle NERDTree
map <C-n> :NERDTreeToggle<CR>

" Show dotfiles
let NERDTreeShowHidden=1

" Git symbols
let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ 'Ignored'   : '☒',
    \ "Unknown"   : "?"
    \ }

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Indent guides
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Enable by default
let g:indent_guides_enable_on_vim_startup = 1

" Set colors
let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=red   ctermbg=17
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=green ctermbg=18


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Ruby linting and syntax
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Use Rubocop
let g:ale_linters = {
\   'ruby': ['rubocop'],
\ }

" Enable completion
let g:ale_completion_enabled = 1

highlight ALEWarning ctermbg=166

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Tagbar 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

nnoremap <silent> <C-t> :TagbarToggle<CR>
