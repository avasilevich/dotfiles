" syntax
filetype on
syntax on


" tabs and spaces
set tabstop=2      " number of visual spaces per TAB
set softtabstop=2  " number of spaces in TAB
set expandtab      " tabs are spaces
set shiftwidth=2   " number of autoindent spaces
set smartindent    " enable smart indent
set smarttab       " enable smart tabs
set autoindent     " auto indent new lines

set linebreak
set showbreak=+++
set textwidth=100
set visualbell


autocmd BufWritePre * :%s/\s\+$//e


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


let name = "Artsiom Vasilevich"


set laststatus=2
set statusline=%<%F%h%m%r%h%w%y\ %{&ff}\ %{strftime(\"%c\",getftime(expand(\"%:p\")))}%=\ lin:%l\,%L\ col:%c%V\ pos:%o\ ascii:%b\ %P
