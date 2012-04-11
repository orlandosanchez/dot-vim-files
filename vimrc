colorscheme wombat
set expandtab
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent
set nowrap
set nu
syntax enable
set ruler
set mouse=a
set nobackup

set wildmode=longest,list,full
set wildmenu


:map <F5> :setlocal spell! spelllang=en_us<cr> 
:map <F6> :TlistToggle<cr>

map th :tabfirst<CR>
map tk :tabnext<CR>
map tj :tabprev<CR>
map tl :tablast<CR>
map tt :tabedit<Space>
map tn :tabnew<CR>
map tm :tabm<Space>
nmap tc :tabclose<cr>

map <C-s> :w<CR>
imap <C-s> <Esc>:w<CR>i

