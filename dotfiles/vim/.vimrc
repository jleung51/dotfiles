syntax on
filetype on

"  Indentation
filetype indent on
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set list
set listchars=tab:▸-

" Visual indicators
set number
highlight LineNr ctermfg=LightGrey
set cursorline
hi clear cursorline
hi CursorLineNR ctermfg=White
set showmode

" Search
set hlsearch
hi Search ctermbg=Yellow ctermfg=Black
set ignorecase
set smartcase

" Misc
set foldmethod=indent
set foldlevelstart=99  " Unfold everything by default
set history=1000
set wildmenu

