" Colors {{{
syntax on             " enable syntax processing
colorscheme ir_black  " current favorite
set background=dark   " dark background
" }}}
" Spaces & Tabs {{{
set tabstop=4         " number of visual spaces per TAB
set softtabstop=4     " number of spaces in tab when editing
set expandtab         " tabs are spaces
" }}}
" UI Layout {{{
set number            " show line numbers
set showcmd           " show command in bottom bar
set cursorline        " highlight current line
filetype indent on    " load filetype-specific indent files
set wildmenu          " visual autocomplete for command menu
set lazyredraw        " redraw only when we need to.
" }}}
" Searching {{{
set showmatch         " highlight matching [{()}]
set incsearch         " search as characters are entered
set hlsearch          " highlight matches
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>
" }}}
" Folding {{{
set foldenable        " enable folding
set foldlevelstart=10 " open most folds by default
set foldnestmax=10    " 10 nested fold max
" space open/closes folds
nnoremap <space> za
set foldmethod=indent " fold based on indent level
" }}}
" Line Shortcuts {{{
" move vertically by visual line
nnoremap j gj
nnoremap k gk
" }}}
set modelines=1
" vim:foldmethod=marker:foldlevel=0
