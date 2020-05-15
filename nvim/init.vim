if empty(glob('~/.local/share/nvim/site/autoload/plug.vim'))
    silent !curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall --sync | source ~/.config/nvim/init.vim
endif
call plug#begin()
Plug 'xolox/vim-colorscheme-switcher'
Plug 'xolox/vim-misc'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'fatih/vim-go'
Plug 'sebdah/vim-delve'
Plug 'hdima/python-syntax'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'szorfein/darkest-space'
Plug 'vim-scripts/dante.vim'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'leafgarland/typescript-vim'
Plug 'tpope/vim-markdown'
Plug 'mxw/vim-jsx'
Plug 'digitaltoad/vim-pug'
Plug 'MvanDiemen/brighton.vim'
Plug 'vim-scripts/indentpython.vim'
Plug 'moll/vim-node'
Plug 'godlygeek/wsapprox'
Plug 'ruchee/vim-red'
Plug 'shawncplus/skittles_berry'
" Plug 'Valloric/YouCompleteMe'
Plug 'ludovicchabant/vim-gutentags'
Plug 'ajh17/VimCompletesMe'
Plug 'Shougo/deoplete.nvim'
Plug 'rust-lang/rust.vim'
Plug 'zchee/deoplete-go'
Plug 'wokalski/autocomplete-flow'
" Async autocompletion
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" Completion from other opened files
Plug 'Shougo/context_filetype.vim'
" Python autocompletion
Plug 'zchee/deoplete-jedi', { 'do': ':UpdateRemotePlugins' }
" Just to add the python go-to-definition and similar features, autocompletion
" from this plugin is disabled
Plug 'davidhalter/jedi-vim'
Plug 'Townk/vim-autoclose'

" Automatically sort python imports
Plug 'fisadev/vim-isort'

Plug 'kirecek/vim-kxxe256'
Plug 'sts10/vim-pink-moon'
Plug 'nightsense/snow'
Plug 'Siphalor/vim-atomified'
Plug 'neutaaaaan/iosvkem'
Plug 'skreek/skeletor.vim'
Plug 'napcs/vim-mycontrast'
Plug 'TheAtlasEngine/PastelColors'
Plug 'HenryNewcomer/vim-theme-papaya'
Plug 'javipolo/vim'
Plug 'vim-scripts/Relaxed-Green'
Plug 'TroyFletcher/vim-colors-synthwave'
Plug 'wimstefan/vim-artesanal'
Plug 'gletort/vimConfigFiles'
Plug 'jalvesaq/southernlights'
Plug 'felipesousa/rupza'
Plug 'vim-scripts/DuoTones-Dark'
Plug 'emhaye/ceudah.vim'
Plug 'archSeer/colibri.vim'
Plug 'dim13/smyck.vim'
Plug 'baines/vim-colorscheme-thaumaturge'
Plug 'chr4/jellygrass.vim'
Plug 'yuttie/hydrangea-vim'
Plug 'Siltaar/primaries.vim'
Plug 'Zabanaa/neuromancer.vim'
Plug 'cnj4/horseradish256'
Plug 'gkjgh/cobalt'
Plug 'lu-ren/SerialExperimentsLain'
Plug 'zakj/vim-mourning'
Plug 'reewr/vim-monokai-phoenix'
Plug 'vim-scripts/ChocolateLiquor'
Plug 'arcticicestudio/nord-vim'
Plug 'smancill/darkglass'
Plug 'agude/vim-eldar'
Plug 'broduo/broduo-color-scheme'
Plug 'encody/nvim'
Plug 'acoustichero/goldenrod.vim'
Plug 'kitten/vim-adventurous'
Plug 'andbar-ru/vim-unicon'
Plug 'srcery-colors/srcery-vim'
Plug 'bitpushr/cyberpunk.vim'
Plug 'bounceme/highwayman'
Plug 'tomsik68/vim-crystallite'
Plug 'RussellBradley/vim-kings-away'
Plug 'notpratheek/vim-luna'
Plug 'aperezdc/vim-elrond'
Plug 'atelierbram/vim-colors_duotones'
Plug 'Valloric/vim-valloric-colorscheme'
Plug 'jyota/vimColors'
Plug 'vim-scripts/vibrantink'
Plug 'mtglsk/mushroom'
Plug 'yantze/pt_black'
Plug 'vim-scripts/colorful256.vim'
Plug 'vim-scripts/The-Vim-Gardener'
Plug 'vim-scripts/blacklight'
Plug 'trapd00r/neverland-vim-theme'
Plug 'vim-scripts/grishin-color-scheme'
Plug 'lxmzhv/vim'
Plug 'marlun/vim-starwars'
Plug 'w0ng/vim-hybrid'
Plug 'sjl/badwolf'


call plug#end()
let mapleader = "\<space>"
" set cursorline
set wildmenu
set showmatch
set incsearch
set hlsearch
set guifont=Menlo:h14
set nocompatible
set modelines=0
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set encoding=utf-8
set scrolloff=3
set autoindent
set showcmd
set hidden
set visualbell
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set number
set relativenumber
set noundofile
set ignorecase
set smartcase
set wrap
set linebreak
set nolist
hi IndentGuidesOdd  ctermbg=black
hi IndentGuidesEven ctermbg=darkgrey
inoremap jk <ESC>
nmap <leader>ne :NERDTreeToggle<cr>
imap <C-e> <esc>$i<right>
imap <C-w> <esc>^i
imap <C-g> <esc>Gi
imap <C-t> <esc>ggi

nmap <leader>] :tabn<cr>
nmap <leader>[ :tabp<cr>

nmap <leader>p :NextColorScheme<cr>
nmap <leader>o :PrevColorScheme<cr>
nmap <leader>r :RandomColorScheme<cr>



" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1

" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

" Don't forget set the airline theme as well.
" let g:airline_theme = 'neuromancer'
let g:airline_theme='badwolf'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
" This line enables the true color support.
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
set termguicolors
" highlight CursorLine term=bold cterm=bold ctermbg=Black

" Call the theme one
colorscheme neverland-darker

" enable all Python syntax highlighting features
let python_highlight_all = 1

" Always show statusline
set laststatus=2
let g:python3_host_prog = '/usr/bin/python3'
