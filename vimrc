

syntax enable " enable syntax processing

" tabs and spaces

set tabstop=2      " number of visual spaces per TAB
set softtabstop=2  " number of spaces in TAB
set expandtab      " tabs are spaces


" ui config commands

set number         " show line numbers
set cursorline     " highlight current line
filetype indent on " load filetype-specific ident files
set wildmenu       " visual autocomplete for command menu
set lazyredraw     " redraw only we need to
set showmatch      " highlight matching [{()}]


" searching
set incsearch      " search as characters are entered
set hlsearch       " highlight mathces

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>


" folding

set foldenable        " enable folding
set foldlevelstart=10 " open most folds by default
set foldnestmax=10    " 10 nested fold max

" space open/close folds
nnoremap <space> za

set foldmethod=indent " fold based on indent level

