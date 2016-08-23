"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Maintainer:
"   Martijn van Leeuwen
"   http://www.voc-vanleeuwen.com   -   info@voc-vanleeuwen.com
"
"   Version: 1.3.1
"       1.0   - 03/06/2013
"       1.1   - 11/06/2014  - Added pathogen and some extra plugins,
"                             increased the history to 50000
"       1.2   - 30/09/2014  - Modified some settings, removed unused lines,
"                             forced statusbar to be on.
"       1.3   - 19/02/2015  - Vundle Updates, tabs switched to 2 spaces from 4
"       1.3.1 - 25/03/2015  - Minor tweaks
"
"
" Sections:
"   -> Algemeen
"   -> VIM Gebruikers Interface
"   -> Colors and Fonts
"   -> Files and backups
"   -> Text, tab and indent related
"   -> Visual mode releated
"   -> Status line
"   -> Editing mappings
"
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"   =>  ALGEMEEN
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
silent function! OSX()
    return has('macunix')
endfunction
silent function! LINUX()
    return has('unix') && !has('macunix') && !has('win32unix')
endfunction
silent function! WINDOWS()
    return  (has('win16') || has('win32') || has('win64'))
endfunction

set nocompatible " voorkom emulatie vi bugs en limitaties
scriptencoding utf-8

"   Set history
" Enable a nice big viminfo file
set viminfo='1000,f1,:1000,/1000
set history=500

execute pathogen#infect()
set sessionoptions-=options

" Load Plugins:
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}
" Track the engine.
Plugin 'SirVer/ultisnips'
" " Snippets are separated from the engine. Add this if you want them:
"Plugin 'honza/vim-snippets'
Plugin 'airblade/vim-gitgutter'
" We could also add repositories with a ".git" extension
Plugin 'scrooloose/nerdtree.git'
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}

" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
" UltiSnips setting
" make vim recognizing snippets dir
set runtimepath+=~/.vim/my-snippets/
" use different snippets dir
let g:UltiSnipsSnippetsDir='~/.vim/my-snippets/'
let g:UltiSnipsSnippetDirectories=["my-snippets"]
" use vertical split to edit snippets
let g:UltiSnipsEditSplit='vertical'
" trigger snippet with Ctrl-l
"let g:UltiSnipsExpandTrigger='<C-l>'
" go to next snippet with Ctrl-j
"et g:UltiSnipsJumpForwardTrigger='<C-j>'
" go to previous snippet with Ctrl-k
"et g:UltiSnipsJumpBackwardTrigger='<C-k>'
let g:UltiSnipsNoPythonWarning = 1
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"

"   Enable filetype plugins
filetype plugin on
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread

" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
let mapleader = ","
let g:mapleader = ","

" Fast saving
nmap <leader>w :w!<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"   =>  VIM Gebruikers Interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"-----------------------------------------------------------------------
" terminal setup
"-----------------------------------------------------------------------

set ls=2            " allways show status line
set title           " show title in console title bar
set ttyfast         " smoother changes

" Extra terminal things
if (&term =~ "xterm") && (&termencoding == "")
    set termencoding=utf-8
endif

if &term =~ "xterm"
    " use xterm titles
    if has('title')
        set title
    endif

    " change cursor colour depending upon mode
    if exists('&t_SI')
        let &t_SI = "\<Esc>]12;lightgoldenrod\x7"
        let &t_EI = "\<Esc>]12;grey80\x7"
    endif
endif

" UITERLIJK
set number       " toon lijnnummering
set ruler        " toon rij/kolom nummers

set cursorline
set cursorcolumn

" SEARCH/MATCH
set showmatch
set incsearch " zoek terwijl zoekwoord wordt ingegeven

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" SYNTAX HIGHLIGHTING
"syntax on
if has("syntax")
  syntax enable
endif

" Set color scheme.
set t_Co=256
"colorscheme solarized
"colorscheme wombat
colorscheme desert256
set background=dark

" Set extra options when running in GUI mode
if has("gui_running")
    set guioptions-=T
    set guioptions+=e
    set t_Co=256
    set guitablabel=%M\ %t
endif

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos,mac

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"   => Files and backups
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Opmerking:
"   met [ctrl]-v [tab] kunnen (ondanks expandtab) echte
"   tabs worden geplaatst met :retab kunnen bestaande
"   tabs worden omgezet naar spatie-tabs
"
set expandtab     " gebruik spaties in plaats van tabs

" Be smart when using tabs ;)
set smarttab

" 1 tab == 2 spaces
set shiftwidth=2
set tabstop=2

" Linebreak on 500 characters
set lbr
set tw=500

"set softtabstop=4 " verwijder spaties alsof het tabs zijn
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Nice window title
if has('title') && (has('gui_running') || &title)
    set titlestring=
    set titlestring+=%f\                                              " file name
    set titlestring+=%h%m%r%w                                         " flags
    set titlestring+=\ -\ %{v:progname}                               " program name
    set titlestring+=\ -\ %{substitute(getcwd(),\ $HOME,\ '~',\ '')}  " working directory
endif

""""""""""""""""""""""""""""""
" => Status line
""""""""""""""""""""""""""""""
" Always show the status line
set laststatus=2

" Format the status line
"set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l
set statusline=%<\ %n:%f\ %m%r%y%=%-35.(line:\ %l\ of\ %L,\ col:\ %c%V\ (%P)%)

set bufhidden=hide
set scrolloff=3
nmap <F11> 1G=G
imap <F11> <ESC>1G=Ga

" FOLDING
"set fdm=indent     " activeer folding
"set nofoldenable   " fold code NIET bij openen van bestand
"set foldnestmax=3  " niet genest folden
"set foldcolumn=0   " geen ruimte laten voor fold info
"nnoremap <space> za " gebruik spatiebar voor folding

" VIM-MENU op F4
source $VIMRUNTIME/menu.vim
set wildmenu
set cpo-=<
set wcm=<C-Z>
map <F4> :emenu <C-Z>

" CODE COMPLETION
"set completeopt=preview,menuone " toon mogelijkheden
                                " en pas meteen toe
"setlocal omnifunc=syntaxcomplete#Complete
" gebruik syntax completion via [ctrl]-x [ctrl]-o
" met [ctrl]-p en [ctrl]-n kan door de mogelijkheden
" worden gebladerd

" Line Wrap
set nowrap

" Mappings
nmap \l :setlocal number!<CR>
nmap \o :set paste!<CR>
nmap \t :set expandtab tabstop=4 shiftwidth=4 softtabstop=4<CR>
nmap \T :set expandtab tabstop=8 shiftwidth=8 softtabstop=4<CR>
nmap \M :set noexpandtab tabstop=8 softtabstop=4 shiftwidth=4<CR>
nmap \m :set expandtab tabstop=2 shiftwidth=2 softtabstop=2<CR>
nmap <F3> :<C-R>=strftime('%c')<CR><Esc>

" ==== Indentation ====
set autoindent
set smartindent
set smarttab
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Misc
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Remove the Windows ^M - when the encodings gets messed up
noremap <Leader>m mmHmt:%s/<C-V><cr>//ge<cr>'tzt'm

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Helper functions
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! CmdLine(str)
    exe "menu Foo.Bar :" . a:str
    emenu Foo.Bar
    unmenu Foo
endfunction

" Returns true if paste mode is enabled
function! HasPaste()
    if &paste
        return 'PASTE MODE  '
    en
        return ''
endfunction

" Snippets variables
let g:snips_author='Martijn van Leeuwen'
let g:author='Martijn van Leeuwen'
let g:snips_email='info@voc-vanleeuwen.com'
let g:email='info@voc-vanleeuwen.com'
"let g:snips_github='https://github.com/jmoyers'
"let g:github='https://github.com/jmoyers'

if strridx(getcwd(), "Project/Puppet") > 0
   let g:snips_company='VOC Vanleeuwen'
   let g:company='VOC Vanleeuwen'
else
   let g:snips_company=g:snips_author
   let g:company=g:snips_author
endif
function s:setupPHP()
   set tabstop=4
   set shiftwidth=4
endfunction

" Our php projects are tabstop 4 for now
au BufRead,BufNewFile *.php call s:setupPHP()

function s:setupJS()
   set tabstop=4
   set shiftwidth=4
endfunction

" Our php projects are tabstop 4 for now
au BufRead,BufNewFile *.js call s:setupJS()

function s:setupObjC()
   set tabstop=4
   set shiftwidth=4
   set noexpandtab
endfunction

au FileType objc call s:setupObjC()

" Setup for Puppet files
function s:setupPP()
  set tabstop=2
  set shiftwidth=2
  set noexpandtab
endfunction

au BufRead,BufNewFile *.pp call s:setupPP()

" Setup for Python files
function s:setupPY()
  set tabstop=2
  set shiftwidth=2
  set noexpandtab
endfunction

au BufRead,BufNewFile *.py call s:setupPY()

" Light 80 column ruler for non-intrusive visual guide for format
if exists('+colorcolumn')
  set colorcolumn=80
else
  au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
endif

" Dotted spaces, tabs and trailing spaces
set list listchars=tab:\ \ ,trail:.

" Set the status line to something nifty
set stl=%f\ Line:%l/%L\ (%p%%)\ Col:%v\ Buf:#%n\ 0x%B

" always show a status line
set laststatus=2

" Turn off folds
"set nofoldenable
" Change the write command
command W :execute ':silent w !sudo tee % > /dev/null' | :edit!
